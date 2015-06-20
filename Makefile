.PHONY: clean-pyc clean-build docs

help:
	@echo "clean-build - remove build artifacts"
	@echo "clean-pyc - remove Python file artifacts"
	@echo "lint - check style with flake8"
	@echo "test - run tests quickly with the default Python"
	@echo "testall - run tests on every Python version with tox"
	@echo "coverage - check code coverage quickly with the default Python"
	@echo "docs - generate Sphinx HTML documentation, including API docs"
	@echo "release - package and upload a release"
	@echo "sdist - package"

clean: clean-build clean-pyc

clean-build:
	rm -fr build/
	rm -fr dist/
	rm -fr *.egg-info

clean-pyc:
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +

clean-docs:
	rm -rf docs/_build/

lint:
	flake8 opengov tests

test:
	python setup.py test

test-all:
	tox

coverage:
	coverage run --source opengov setup.py test
	coverage report -m
	coverage html
	open htmlcov/index.html

setup-docs:
	pip install -r docs/requirements.txt
	touch setup-docs

STATIC:=./docs/_static
LOCALJS=$(STATIC)/js/local.js

localjs:
	echo '' > $(LOCALJS)
	cat $(STATIC)/js/ga.js >> $(LOCALJS)
	cat $(STATIC)/js/newtab.js >> $(LOCALJS)
	cat $(STATIC)/js/affix-sidenav.js >> $(LOCALJS)

LOCALCSS=$(STATIC)/css/local.css
localcss:
	echo '' > $(LOCALCSS)
	cat $(STATIC)/css/custom.css >> $(LOCALCSS)
	cat $(STATIC)/css/leftnavbar.css >> $(LOCALCSS)

docs-api:
	rm -f docs/opengov/opengov.rst
	rm -f docs/opengov/opengov.*.rst
	sphinx-apidoc -T -M -o docs/opengov/ opengov

docs: setup-docs clean-docs docs-api localjs localcss
	SPHINX_HTML_LINK_SUFFIX='' $(MAKE) -C docs html singlehtml
	#$(MAKE) -C docs singlehtml

docs-open: docs open

UNAME:=$(shell uname)
ifeq ($(UNAME), Darwin)
BROWSER=open
SEDOPTS=-i '' -e
else
BROWSER=x-www-browser
SEDOPTS=-i
endif

WEB=$(shell which web >/dev/null && echo 'true')
ifeq ($(WEB), true)
BROWSER=web
endif

open:
	${BROWSER} ./docs/_build/html/index.html
	#open docs/_build/singlehtml/index.html

release: clean
	python setup.py sdist upload

sdist: clean
	python setup.py sdist
	ls -l dist

docs/_build/html/singlehtml:
	test -d docs/_build/singlehtml && ( \
	mv docs/_build/singlehtml docs/_build/html/singlehtml && \
	ln -s docs/_build/html/singlehtml docs/_build/singlehtml;)  || echo true

gh-pages: docs/_build/html/singlehtml
	# Push docs to gh-pages branch with a .nojekyll file
	ghp-import -n -p ./docs/_build/html/
	#ghp-import -n -p ./docs/_build/singlehtml/

pull:
	git pull

push:
	git push

setup-pgs:
	# Install pgs
	pip install pgs

pgs:
	# Serve locally built HTML over HTTP (with try_files $1.html)
	pgs -p ./docs/_build/html -P 8082

pgs-gh-pages:
	# Serve gh-pages branch over HTTP (with try_files $1.html)
	pgs -g . -r gh-pages -P 8083

serve: pgs

serve-gh-pages: pgs-gh-pages

serveghp: serve-gh-pages
