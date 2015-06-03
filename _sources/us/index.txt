.. opengov documentation master file, created by
   sphinx-quickstart on Tue Jul  9 22:26:36 2013.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

United States of America
======================================
| Homepage: https://www.usa.gov/
| Wikipedia: https://en.wikipedia.org/wiki/United_States

* https://en.wikipedia.org/wiki/Federal_government_of_the_United_States
* https://en.wikipedia.org/wiki/List_of_federal_agencies_in_the_United_States

Legislative Branch
-------------------
| Homepage: https://www.congress.gov/
| Wikipedia: https://en.wikipedia.org/wiki/United_States_Congress

Senate
~~~~~~~
| Homepage: https://www.senate.gov/
| Wikipedia: https://en.wikipedia.org/wiki/United_States_Senate

House of Representatives
~~~~~~~~~~~~~~~~~~~~~~~~~
| Homepage: http://www.house.gov/
| Wikipedia: https://en.wikipedia.org/wiki/United_States_House_of_Representatives


Executive Branch
------------------

President
~~~~~~~~~~~
| Homepage: https://www.whitehouse.gov/
| Wikipedia: https://en.wikipedia.org/wiki/President_of_the_United_States

Vice President
~~~~~~~~~~~~~~~
| Homepage: https://www.whitehouse.gov/
| Wikipedia: https://en.wikipedia.org/wiki/Vice_President_of_the_United_States

Chief Information Officer
~~~~~~~~~~~~~~~~~~~~~~~~~~~
| Homepage: https://cio.gov/
| Wikipedia: https://en.wikipedia.org/wiki/Federal_Chief_Information_Officer_of_the_United_States

see: https://wrdrd.github.io/docs/consulting/knowledge-engineering.html

Chief Data Scientist
~~~~~~~~~~~~~~~~~~~~~
http://www.whitehouse.gov/blog/2015/02/18/white-house-names-dr-dj-patil-first-us-chief-data-scientist 

see: https://wrdrd.github.io/docs/consulting/data-science.html

Chief Technology Officer
~~~~~~~~~~~~~~~~~~~~~~~~~~
| Wikipedia: https://en.wikipedia.org/wiki/Chief_Technology_Officer_of_the_United_States

see: https://wrdrd.github.io/docs/consulting/information-systems.html


Judicial Branch
----------------
| Homepage: http://www.uscourts.gov/
| Wikipedia: https://en.wikipedia.org/wiki/Federal_judiciary_of_the_United_States

Supreme Court
~~~~~~~~~~~~~~~~~
| Homepage: http://www.supremecourt.gov/
| Wikipedia: https://en.wikipedia.org/wiki/Supreme_Court_of_the_United_States

Court of Appeals
~~~~~~~~~~~~~~~~~~~~
| Wikipedia: https://en.wikipedia.org/wiki/United_States_courts_of_appeals

District Court
~~~~~~~~~~~~~~~~~~
| Wikipedia: https://en.wikipedia.org/wiki/United_States_district_court




United States
--------------

Nebraska
~~~~~~~~~
.. toctree::

   ne/index


.. index:: Cool Projects
.. _cool-projects:

Cool Projects
---------------


US Digital Services Playbook
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
| Homepage: https://playbook.cio.gov/
| Source: https://github.com/whitehouse/playbook

    1. Understand what people need
    2. Address the whole experience, from start to finish
    3. Make it simple and intuitive
    4. Build the service using agile and iterative practices
    5. Structure budgets and contracts to support delivery
    6. Assign one leader and hold that person accountable
    7. Bring in experienced teams
    8. Choose a modern technology stack
    9. Deploy in a flexible hosting environment
    10. Automate testing and deployments
    11. Manage security and privacy through reusable processes
    12. Use data to drive decisions
    13. Default to open

.. toctree::
   :hidden:

   us-digital-services-playbook

See: :ref:`U.S. Digital Services Playbook <us-digital-services-playbook>`


Data
~~~~~~

Data.gov
+++++++++
| Hompage: http://www.data.gov
| Source: https://github.com/GSA/data.gov

* http://www.data.gov/food
* http://www.data.gov/business
* http://www.data.gov/climate
* http://www.data.gov/consumer
* http://www.data.gov/ecosystems
* http://www.data.gov/education
* http://www.data.gov/energy
* http://www.data.gov/finance
* http://www.data.gov/health
* http://www.data.gov/local
* http://www.data.gov/manufacturing
* http://www.data.gov/ocean
* http://www.data.gov/safety
* http://www.data.gov/research


.. _POD:

Project Open Data
+++++++++++++++++++
| Homepage: https://project-open-data.github.io/
| Source: https://github.com/project-open-data/project-open-data.github.io

* https://project-open-data.cio.gov/v1.1/schema/ (JSON (-> JSON-LD -> RDF))

  * https://project-open-data.cio.gov/v1.1/schema/catalog.json (JSON)
  * https://project-open-data.cio.gov/v1.1/schema/catalog.jsonld (JSON-LD)

* https://project-open-data.cio.gov/v1.1/metadata-resources/#field-mappings

  * POD, CKAN, DCAT RDF, http://schema.org RDF

* ``ckanext-datajson`` CKAN extension to generate the POD ``/data.json``
  JSON-LD from CKAN:
  https://github.com/HHS/ckanext-datajson


REST API Standards
++++++++++++++++++++
| Source: https://github.com/whitehouse/api-standards

* https://en.wikipedia.org/wiki/Representational_state_transfer

DICE
+++++
| Source: https://github.com/ngageoint/disconnected-content-explorer-android

Apache Accumulo
+++++++++++++++++
| Homepage: https://accumulo.apache.org/
| Source: https://github.com/apache/accumulo
| Wikipedia: https://en.wikipedia.org/wiki/Apache_Accumulo

* "Rya" (RDF Linked Data)

Library of Congress
+++++++++++++++++++++
| Homepage: http://www.loc.gov/
| Wikipedia: https://en.wikipedia.org/wiki/Library_of_Congress

* http://catalog.loc.gov/
* http://id.loc.gov/download/ (RDF Linked Data)


5 ★ Linked Open Data
+++++++++++++++++++++
http://5stardata.info/

* http://www.w3.org/TR/ld-glossary/#x5-star-linked-open-data
* http://www.w3.org/TR/ld-glossary/#linked-data-principles
* http://www.w3.org/TR/ld-glossary/#comma-separated-values-csv (CSV)
* http://www.w3.org/TR/ld-glossary/#rdf (RDF)
* http://www.w3.org/TR/ld-glossary/#rdfa (RDFa)
* http://www.w3.org/TR/ld-glossary/#json (JSON)
* http://www.w3.org/TR/ld-glossary/#json-ld (JSON-LD)


Health
~~~~~~~

Precision Medicine Initiative
+++++++++++++++++++++++++++++++
http://www.whitehouse.gov/the-press-office/2015/01/30/fact-sheet-president-obama-s-precision-medicine-initiative

* More and better treatments for cancer
* Creation of a voluntary national research cohort
* Commitment to protecting privacy
* Regulatory modernization
* Public-private partnerships


Personal Health Agenda
+++++++++++++++++++++++
Goals:

* Maximize utility of health data (through network effects)
* Ask and answer questions to improve outcomes
* Support case-history-aware epidemiological meta-analysis
  ["controlling for factors", "systematic review"] (PRISMA, QUOROM)


Objectives:

* Link available resources together with common identifiers and vocabulary
  ["URIs", "Linked Data", "Semantic Web", "RDF", "RDFa"]

  * http://www.w3.org/wiki/HCLSIG/LODD/Data

* Add RDFa tags to existing HTML templates ["Linked Data", "MedicalEntity"]
* Lookup relevant datasets
* Lookup relevant datasets across languages and coding systems
* Encourage sharing of non-PHI data
* Encourage sharing of non-PHI data with units
* Lookup and automatedly analyze relevant datasets
  (before reading an abstract or a conclusion) with a number of models 
  and random seeds ["blind statistical analysis",
  "masked statistical analysis"]
* Develop an RDFS vocabulary for describing study controls and protocols with URIs ["Study Protocol"]

  * MedicalStudy, MedicalObservationalStudy, MedicalTrial
  * RCT?
  * Which groups were masked? (single, double, triple is not sufficient)

* Develop RDFS vocabulary predicates for linking between
  similar and concurring / discordant reproductions of studies
  ["Reproducibility", "Repeatability"]
* Develop a platform for collaborative systematic review

  * Linked Data (RDF)
  * OpenAnnotation
  * Structured Reviews


.. _healthcaredotgov:

Healthcare.gov (HHS CMMS)
++++++++++++++++++++++++++
| Homepage: https://www.healthcare.gov/
| Wikipedia: https://en.wikipedia.org/wiki/HealthCare.gov

* https://www.healthcare.gov/developers/
* [ ] TODO: create RDFa vocabulary for health plans
* [ ] TODO: add RDFa to individual plan pages
* [ ] TODO: search engine to index RDFa vocabulary
* [ ] TODO: encourage carriers to add RDFa to describe their servcies

Medline Plus (NIH NLM)
++++++++++++++++++++++++
| Homepage: http://www.nlm.nih.gov/medlineplus/
| Wikipedia: https://en.wikipedia.org/wiki/MedlinePlus

* Health Info: http://www.nlm.nih.gov/medlineplus/healthtopics.html
* Drug Info: http://www.nlm.nih.gov/medlineplus/druginformation.html
* http://www.nlm.nih.gov/medlineplus/videosandcooltools.html
* TODO: http://schema.org/docs/meddocs.html (RDFa Linked Data)

  * parse_medline.py: https://github.com/westurner/healthref/blob/gh-pages/parse_medline.py
  * [ ] see the schema.org types listed under `OpenFDA (FDA)`_

PubMed (NIH NLM NCBI)
+++++++++++++++++++++
| Homepage: https://www.ncbi.nlm.nih.gov/pubmed/
| Wikipedia: https://en.wikipedia.org/wiki/PubMed

* http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3745940/ (RDF Linked Data)
* TODO: http://schema.org/docs/meddocs.html (RDFa Linked Data)

  * [ ] http://schema.org/MedicalWebPage
  * Supports MESH through http://schema.org/MedicalCode

    * https://github.com/HHS/meshrdf

  * [ ] http://schema.org/MedicalScholarlyArticle
  * [ ] http://schema.org/MedicalStudy
 
    * [ ] http://schema.org/MedicalObservationalStudy
    * [ ] http://schema.org/MedicalTrial

ClinicalTrials.gov (NIH NLM)
+++++++++++++++++++++++++++++
| Homepage: https://clinicaltrials.gov
| Wikipedia: https://en.wikipedia.org/wiki/ClinicalTrials.gov

* http://linkedct.org/ (RDF linked data (delayed; third-party))

  * http://data.linkedct.org/sparql

* TODO: http://schema.org/docs/meddocs.html (RDFa Linked Data)

  * [ ] http://schema.org/MedicalTrial

UMLS (NIH NLM)
+++++++++++++++
| Homepage: http://www.nlm.nih.gov/research/umls/
| Wikipedia: https://en.wikipedia.org/wiki/Unified_Medical_Language_System

* https://github.com/ncbo/umls2rdf (RDF Linked Data)
* TODO: http://schema.org/docs/meddocs.html (RDFa Linked Data)

  * [ ] http://schema.org/MedicalWebPage


National Cancer Institute (NIH NCI)
++++++++++++++++++++++++++++++++++++
| Homepage: http://www.cancer.gov/
| Source: https://github.com/NCIP
| Wikipedia: https://en.wikipedia.org/wiki/National_Cancer_Institute

LexEVS (NIH NCI)
+++++++++++++++++
| Docs: https://wiki.nci.nih.gov/display/LexEVS/LexEVS+6.x+Architecture
| Source: https://github.com/NCIP/LexEVS

* https://wiki.nci.nih.gov/display/LexEVS/LexEVS+6.x+OWL+Export+Guide
  (RDF Linked Data)
* TODO: http://schema.org/docs/meddocs.html (RDFa Linked Data)

  * [ ] http://schema.org/MedicalWebPage


OpenFDA (FDA)
+++++++++++++++
| Homepage: https://open.fda.gov/
| Source: https://github.com/FDA/openfda

* https://open.fda.gov/api/reference/ (JSON Data)

  * [ ] TODO: http://json-ld.org/ ``@context`` -> RDF Linked Data
  
    * https://github.com/FDA/openfda/issues/5
    * https://github.com/westurner/elasticsearchjsonld
    * https://github.com/westurner/openfda-jsonld-testing


* [ ] TODO: http://schema.org/docs/meddocs.html (RDFa Linked Data)

  * [ ] http://schema.org/MedicalWebPage
  * [ ] http://schema.org/MedicalDevice
  * [ ] http://schema.org/MedicalTherapy

    * [ ] http://schema.org/Drug

  * [ ] http://schema.org/MedicalCondition
  * [ ] http://schema.org/MedicalIndication

    * [ ] http://schema.org/ApprovedIndication
    * [ ] http://schema.org/PreventionIndication
    * [ ] http://schema.org/TreatmentIndication

  * [ ] http://schema.org/MedicalContraindication
  * [ ] http://schema.org/adverseOutcome
  * [ ] http://schema.org/seriousAdverseOutcome
  * [ ] http://schema.org/MedicalSignOrSymptom

* [x] BLD: Dockerfiles for testing

  https://github.com/FDA/openfda/issues/45 

* [ ] ENH: Adverse Event Count / Prescription Count Heatmap
  
  https://github.com/FDA/openfda/issues/49


HealthData.gov (HHS)
++++++++++++++++++++++
| Homepage: http://www.healthdata.gov/

* http://www.healthdata.gov/dataset/search
* http://hub.healthdata.gov/
* http://hub.healthdata.gov/data.json

  * https://github.com/HHS/ckanext-datajson (`Project Open Data`_ JSON)

* [ ] TODO: http://schema.org/docs/meddocs.html (RDFa Linked Data)
* seeAlso: `Data.gov`_


EPA
++++++++++++++++
| Homepage: http://www.epa.gov/
| Wikipedia: https://en.wikipedia.org/wiki/United_States_Environmental_Protection_Agency

* http://www.epa.gov/datafinder/
* http://www.epa.gov/airdata/

  * http://aqsdr1.epa.gov/aqsweb/aqstmp/airdata/download_files.html (CSV Data)

    * TODO: http://www.w3.org/TR/csv2rdf/ + Metadata -> RDF Linked Data


MyPlate (USDA)
+++++++++++++++
| Homepage: http://www.ChooseMyPlate.gov/
| Wikipedia: https://en.wikipedia.org/wiki/MyPlate

Science & Technology
~~~~~~~~~~~~~~~~~~~~~~

**Office of Science and Technology Policy**

| Homepage: http://www.ostp.gov/
| Wikipedia: https://en.wikipedia.org/wiki/Office_of_Science_and_Technology_Policy

OpenStack
+++++++++++
| Homepage: http://www.openstack.org/
| Source: https://github.com/openstack
| Wikipedia: https://en.wikipedia.org/wiki/OpenStack

NASA
+++++
| Homepage: http://www.nasa.gov/
| Wikipedia: https://en.wikipedia.org/wiki/NASA

* https://en.wikipedia.org/wiki/NASA_spin-off_technologies
* http://spinoff.nasa.gov/
* http://instagram.com/nasa
* https://twitter.com/nasa

In-Q-Tel
+++++++++
| Wikipedia: https://en.wikipedia.org/wiki/In-Q-Tel


Healthcare
============

.. toctree::

   healthcare
