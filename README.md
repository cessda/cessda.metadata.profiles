# DDI Profiles

This repository contains DDI Profiles that are used by the [CESSDA Metadata Validator Tool](https://bitbucket.org/cessda/cessda.cmv.server/src/master/README.md)

## Context
Essentially, a "DDI Profile" is an XML document that defines rules that a DDI metadata document needs to follow in a particular context. 
As best practice, any DDI XML document should conform to the relevant DDI XSD schema - for example, a DDI codebook document 
describing study metadata would conform to the [DDI2.5 XSD Schema](https://ddialliance.org/Specification/DDI-Codebook/2.5/XMLSchema/codebook.xsd)

Beyond XSD schema conformity, "DDI Profiles" provide an additional level of validation for DDI documents in the context of a particular use case.  
For example, the [CESSDA Data Catalogue](https://datacatalogue.cessda.eu/) 
harvests DDI metadata from service providers.  There is no mechanism to declare an element as "Recommended" 
in an XSD Schema but this is possible in a DDI Profile.

Each DDI Profile is designed to reflect a specific use case.  For example, there is a DDI Profile for checking DDI 2.5 metadata submitted
to the CESSDA Metadata Catalogue.  Another profile exists for checking DDI 1.2.2 Metadata documents.

DDI Profiles are themselves DDI3.2 XML documents which must conform to the [DDI Profile XSD specification](https://ddialliance.org/Specification/DDI-Lifecycle/3.2/XMLSchema/ddiprofile.xsd).
All profiles have been written and validated in [Oxygen XML Editor](https://www.oxygenxml.com/)


## Repository structure
Each DDI Profile is assigned its own folder and versioned independently - see [CHANGELOG.md](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/CHANGELOG.md)

Additionally, an [XSLT folder](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/XSLT/) contains XSLT resources which can be used
to generate human-readable HTML documentation from the source XML profile document.
