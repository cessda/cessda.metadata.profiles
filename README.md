# DDI Profiles

This repository contains DDI Profiles that are used by the [CESSDA Metadata Validator Tool](https://bitbucket.org/cessda/cessda.cmv.server/src/master/README.md)

## Context
[DDI Profiles](https://ddialliance.org/resources/ddi-profiles) are formal, machine-actionable XML documents that specify additional constraintson the content of a DDI XML document, 
over and above those specified by the document's associated XSD schema.  These DDI profiles are intended to be used in the context 
of validating DDI2.5 and DDI1.2.2 documents that are being submitted to [CESSDA Data Catalogue](https://datacatalogue.cessda.eu/) from participating Service Providers.  
Firstly, the Profiles provide human-readable guidance for metadata professionals e.g. whether an element is optional, recommended 
or mandatory.  Secondly, they support machine-actionable validation by the CESSDA Metadata Validator, an online and command-line 
based set of tools, whose primary goal is to improve metadata quality so that resulting aggregations of such metadata in the CESSDA 
Data Catalogue have improved utility for the research community.


## Repository structure
Each DDI Profile is assigned its own folder and versioned independently - see [CHANGELOG.md](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/CHANGELOG.md)

Additionally, an [XSLT folder](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/XSLT/) contains XSLT resources which can be used
to generate human-readable HTML documentation from the source XML profile document.
