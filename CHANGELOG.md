# Change Log
All notable changes to the CESSDA Metadata Profiles and associated resources  - e.g. XSL stylesheets - will be documented in this file.

Each profile is versioned independently so the following contains discrete changelogs for the following:
01. DDI CDC 1.2.2 Profile
02. DDI CDC 1.2.2 Monolingual Profile
03. DDI CDC 2.5 Profile
04. DDI CDC 2.5 Monolingual Profile
05. DDI CDC 2.6 Profile
06. DDI CDC 2.6 Monolingual Profile
07. DDI CDC 3.2 Profile
08. DDI CDC 3.3 Profile
09. DDI EQB 2.5 Profile - deprecated 31-Aug-2023
10. DDI EQB 3.2 Profile - deprecated 31-Aug-2023
11. XSL Stylesheet - converts DDI Profile into HTML documentation
  

## DDI CDC 1.2.2 Profile
### 2023-08-31 [v2.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_1.2.2_PROFILE/cdc_122_profile.xml)
- - Fixed issue [41](https://github.com/cessda/cessda.metadata.profiles/issues/41/)
- - Fixed issue [48](https://github.com/cessda/cessda.metadata.profiles/issues/48/)
- - Fixed issue [49](https://github.com/cessda/cessda.metadata.profiles/issues/49/)
- - Fixed issue [64](https://github.com/cessda/cessda.metadata.profiles/issues/64/)
- - Fixed issue [65](https://github.com/cessda/cessda.metadata.profiles/issues/65/)
- - Fixed issue [66](https://github.com/cessda/cessda.metadata.profiles/issues/66/)
- - Fixed issue [103](https://github.com/cessda/cessda.metadata.profiles/issues/103/)
- - Fixed issue [104](https://github.com/cessda/cessda.metadata.profiles/issues/104/)
- - Fixed issue [110](https://github.com/cessda/cessda.metadata.profiles/issues/110/)
- - Fixed issue [149](https://github.com/cessda/cessda.metadata.profiles/issues/149/)
- - Added CMM Mapping annotation to all XPaths

### 2021-03-02 [v1.0.4](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/CDC%201.2.2%20PROFILE/cdc_122_profile.xml)
Minor changes to usage notes.   
'../keyword/@vocab' attribute changed from Mandatory to Recommended.
- Fixed issue [30](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/30/)
- Fixed issue [31](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/31/)
- Fixed issue [32](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/32/)

### 2021-01-15 [v1.0.3](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/df5d526e0e3852281354f3256fc90ebfc5435fe3)
- Fixed issue [13](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/13/)
- Fixed issue [17](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/17/)
- Fixed issue [18](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/18/)
- Fixed issue [21](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/21/)
- Fixed issue [23](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/23/)
- Fixed issue [25](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/25/)
- Fixed issue [26](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/26/)
- Fixed issue [28](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/28/)

### 2020-11-19 [v1.0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/1ea30b76c7297ad60366305f0fe5266ec19087e7)
- Added README.md file

### 2020-11-17 [v1.0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/e78c4d04cc91e8e32aca0261db8183c3540b8e03)
- Added  CHANGELOG.MD, CODE_OF_CONDUCT.MD, CONTRIBUTORS.MD and LICENSE.TXT (CC BY 4.0)

### 2020-10-20 [v1.0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/a6417fb57c5a9744c92aa815709872caed987914)
- Adjusted version number from 1.02 to 1.0.2 to align with CESSDA Semantic Versioning practices: issue [7](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/7)

### 2020-10-20 [v1.02](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/b4ef3134afef2aa1ce99bc4cb284ee255e824fb7)
- Added CC BY licence statement in profile header comments

### 2020-09-24 [v1.01](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/9fe2545a02e5c34620cea5c1bd86c814d4ca8b09)
- Amended some typos and usage notes for distDate,collDate,topcClas elements and IDNo/@agency attribute
- Fixed issue [6](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/6/)

### 2020-09-16 [v1.0](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/81abcdf698f7d64908e62d6edd1c7b777ab8092b)
- CDC2.5 and CDC1.2.2 Profile approved as first public release 1.0 by CESSDA MO

### 2020-09-09 [v0.9](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/c1f41a9dd02202a5a5fcb196945385fa6dbfdd4c)
- Incremented version number to 0.9 as a pre-release version for final checking and to align with version number of CDC 2.5 Profile
- Fixed issue [CESSDA.CMV 57](https://bitbucket.org/cessda/cessda.cmv/issues/57)
- Fixed issue [CESSDA.CMV 60](https://bitbucket.org/cessda/cessda.cmv/issues/60)
- Corrected syntax of MandatoryIfParentPresentNodeConstraint constraint.
- Changed @vocabURI example patterns from "urn.." to "http:.."

### 2020-09-05 [v0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/fa77f5d797caf6005e00933a286a2752e68f8469)
- Fixed issue [4](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/4/)
- Fixed issue [CESSDA.CMV 45](https://bitbucket.org/cessda/cessda.cmv/issues/45)
- Fixed issue [CESSDA.CMV 46](https://bitbucket.org/cessda/cessda.cmv/issues/46)
- Fixed issue [CESSDA.CMV 47](https://bitbucket.org/cessda/cessda.cmv/issues/47)
- Fixed issue [CESSDA.CMV 48](https://bitbucket.org/cessda/cessda.cmv/issues/48)
- Fixed issue [CESSDA.CMV 49](https://bitbucket.org/cessda/cessda.cmv/issues/49)
- Fixed issue [CESSDA.CMV 50](https://bitbucket.org/cessda/cessda.cmv/issues/50)
- Fixed issue [CESSDA.CMV 51](https://bitbucket.org/cessda/cessda.cmv/issues/51)
- Fixed issue [CESSDA.CMV 52](https://bitbucket.org/cessda/cessda.cmv/issues/52)
- Fixed issue [CESSDA.CMV 53](https://bitbucket.org/cessda/cessda.cmv/issues/53)
- Fixed issue [CESSDA.CMV 54](https://bitbucket.org/cessda/cessda.cmv/issues/54)
- Fixed issue [CESSDA.CMV 55](https://bitbucket.org/cessda/cessda.cmv/issues/55)
- Fixed issue [CESSDA.CMV 56](https://bitbucket.org/cessda/cessda.cmv/issues/56)
- Fixed issue [CESSDA.CMV 58](https://bitbucket.org/cessda/cessda.cmv/issues/58)
- Inserted (where relevant) MandatoryIfParentPresentNodeConstraint

### 2020-06-05 [v0.11](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/331e562fffebccccbc6a1b1622a6dfafe04e7d27)
- Fixed issue [CESSDA.CMV 10](https://bitbucket.org/cessda/cessda.cmv/issues/10)
- Fixed issue [CESSDA.CMV 11](https://bitbucket.org/cessda/cessda.cmv/issues/11)
- Fixed issue [CESSDA.CMV 12](https://bitbucket.org/cessda/cessda.cmv/issues/12)

### 2020-05-03 [v0.1](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/40758a09c36671facd1ef58160028d1cb7d5cabc)
- First commit


***


## DDI CDC 1.2.2 Monolingual Profile

### 2023-08-31 [v2.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_1.2.2_PROFILE/cdc_122_profile_mono.xml)
- - Fixed issue [41](https://github.com/cessda/cessda.metadata.profiles/issues/41/)
- - Fixed issue [48](https://github.com/cessda/cessda.metadata.profiles/issues/48/)
- - Fixed issue [49](https://github.com/cessda/cessda.metadata.profiles/issues/49/)
- - Fixed issue [64](https://github.com/cessda/cessda.metadata.profiles/issues/64/)
- - Fixed issue [65](https://github.com/cessda/cessda.metadata.profiles/issues/65/)
- - Fixed issue [66](https://github.com/cessda/cessda.metadata.profiles/issues/66/)
- - Fixed issue [103](https://github.com/cessda/cessda.metadata.profiles/issues/103/)
- - Fixed issue [104](https://github.com/cessda/cessda.metadata.profiles/issues/104/)
- - Fixed issue [110](https://github.com/cessda/cessda.metadata.profiles/issues/110/)
- - Fixed issue [149](https://github.com/cessda/cessda.metadata.profiles/issues/149/)
- - Added CMM Mapping annotation to all XPaths

### 2021-03-02 [v1.0.4](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/CDC%201.2.2%20PROFILE/cdc_122_profile_mono.xml)
Minor changes to usage notes.   
'../keyword/@vocab' attribute changed from Mandatory to Recommended.
- Fixed issue [30](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/30/)
- Fixed issue [31](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/31/)
- Fixed issue [32](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/32/)

### 2021-01-15 [v1.0.3](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/df5d526e0e3852281354f3256fc90ebfc5435fe3)
- First commit of new monolingual version of existing cdc122_profile.xml (v1.03)
- Issue [20](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/20/)
- Issue [8](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/8)


***

 
## DDI CDC 2.5 Profile
### 2023-08-31 [v2.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_2.5_PROFILE/cdc25_profile.xml)
- - Fixed issue [41](https://github.com/cessda/cessda.metadata.profiles/issues/41/)
- - Fixed issue [48](https://github.com/cessda/cessda.metadata.profiles/issues/48/)
- - Fixed issue [49](https://github.com/cessda/cessda.metadata.profiles/issues/49/)
- - Fixed issue [64](https://github.com/cessda/cessda.metadata.profiles/issues/64/)
- - Fixed issue [65](https://github.com/cessda/cessda.metadata.profiles/issues/65/)
- - Fixed issue [66](https://github.com/cessda/cessda.metadata.profiles/issues/66/)
- - Fixed issue [103](https://github.com/cessda/cessda.metadata.profiles/issues/103/)
- - Fixed issue [104](https://github.com/cessda/cessda.metadata.profiles/issues/104/)
- - Fixed issue [110](https://github.com/cessda/cessda.metadata.profiles/issues/110/)
- - Fixed issue [149](https://github.com/cessda/cessda.metadata.profiles/issues/149/)
- - Added CMM Mapping annotation to all XPaths

### 2021-03-02 [v1.0.4](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/CDC%202.5%20PROFILE/cdc25_profile.xml)
Minor changes to usage notes.   
'../keyword/@vocab' attribute changed from Mandatory to Recommended.
- Fixed issue [30](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/30/)
- Fixed issue [31](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/31/)
- Fixed issue [32](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/32/)

### 2021-01-15 [v1.0.3](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/df5d526e0e3852281354f3256fc90ebfc5435fe3)
- Fixed issue [13](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/13/)
- Fixed issue [17](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/17/)
- Fixed issue [18](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/18/)
- Fixed issue [23](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/23/)
- Fixed issue [25](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/25/)
- Fixed issue [26](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/26/)
- Fixed issue [28](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/28/)

### 2020-11-19 [v1.0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/1ea30b76c7297ad60366305f0fe5266ec19087e7)
- Added README.md file

### 2020-11-17 [v1.0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/e78c4d04cc91e8e32aca0261db8183c3540b8e03)
- Added  CHANGELOG.MD, CODE_OF_CONDUCT.MD, CONTRIBUTORS.MD and LICENSE.TXT (CC BY 4.0)

### 2020-10-20 [v1.0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/a6417fb57c5a9744c92aa815709872caed987914)
- Adjusted version number from 1.02 to 1.0.2 to align with CESSDA Semantic Versioning practices: issue [7](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/7)

### 2020-10-20 [v1.02](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/b4ef3134afef2aa1ce99bc4cb284ee255e824fb7)
- Added CC BY licence statement in profile header comments

### 2020-09-24 [v1.01](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/9fe2545a02e5c34620cea5c1bd86c814d4ca8b09)
- Amended some typos and usage notes for distDate,collDate,topcClas elements and IDNo/@agency attribute

### 2020-09-16 [v1.0](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/81abcdf698f7d64908e62d6edd1c7b777ab8092b)
- CDC2.5 and CDC1.2.2 Profile approved as first public release 1.0 by CESSDA MO


### 2020-09-09 [v0.9](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/c1f41a9dd02202a5a5fcb196945385fa6dbfdd4c)
- Incremented version number to 0.9 as a pre-release version for final checking and to align with version number of CDC 1.2.2 Profile
- Fixed issue [CESSDA.CMV 57](https://bitbucket.org/cessda/cessda.cmv/issues/57)
- Fixed issue [CESSDA.CMV 60](https://bitbucket.org/cessda/cessda.cmv/issues/60)
- Corrected syntax of MandatoryIfParentPresentNodeConstraint constraint.
- Changed @vocabURI example patterns from "urn.." to "http:.."


### 2020-09-05 [v0.4](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/fa77f5d797caf6005e00933a286a2752e68f8469)
- Fixed issue [4](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/4/)
- Fixed issue [CESSDA.CMV 45](https://bitbucket.org/cessda/cessda.cmv/issues/45)
- Fixed issue [CESSDA.CMV 46](https://bitbucket.org/cessda/cessda.cmv/issues/46)
- Fixed issue [CESSDA.CMV 47](https://bitbucket.org/cessda/cessda.cmv/issues/47)
- Fixed issue [CESSDA.CMV 48](https://bitbucket.org/cessda/cessda.cmv/issues/48)
- Fixed issue [CESSDA.CMV 49](https://bitbucket.org/cessda/cessda.cmv/issues/49)
- Fixed issue [CESSDA.CMV 50](https://bitbucket.org/cessda/cessda.cmv/issues/50)
- Fixed issue [CESSDA.CMV 51](https://bitbucket.org/cessda/cessda.cmv/issues/51)
- Fixed issue [CESSDA.CMV 52](https://bitbucket.org/cessda/cessda.cmv/issues/52)
- Fixed issue [CESSDA.CMV 53](https://bitbucket.org/cessda/cessda.cmv/issues/53)
- Fixed issue [CESSDA.CMV 54](https://bitbucket.org/cessda/cessda.cmv/issues/54)
- Fixed issue [CESSDA.CMV 55](https://bitbucket.org/cessda/cessda.cmv/issues/55)
- Fixed issue [CESSDA.CMV 56](https://bitbucket.org/cessda/cessda.cmv/issues/56)
- Fixed issue [CESSDA.CMV 58](https://bitbucket.org/cessda/cessda.cmv/issues/58)
- Inserted (where relevant) MandatoryIfParentPresentNodeConstraint

### 2020-06-05 [v0.31](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/331e562fffebccccbc6a1b1622a6dfafe04e7d27)
- Fixed issue [CESSDA.CMV 10](https://bitbucket.org/cessda/cessda.cmv/issues/10)
- Fixed issue [CESSDA.CMV 11](https://bitbucket.org/cessda/cessda.cmv/issues/11)
- Fixed issue [CESSDA.CMV 12](https://bitbucket.org/cessda/cessda.cmv/issues/12)

### 2020-05-03 [v0.3](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/40758a09c36671facd1ef58160028d1cb7d5cabc)
- keyword and topcclas elements swapped to align with sequence in codebook.xsd

### 2020-03-06 [v0.2](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/58b2a6187bc2c9e7a20f8547c293d655e9d3ff74)
- Significant changes from based on feedback from FSD

### 2020-02-14 [v0.1](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/d0d589a27bbfdde6095597eaca872fe9b43f2a3f)
- First commit of draft profile


***


## DDI CDC 2.5 Monolingual Profile

### 2023-08-31 [v2.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_2.5_PROFILE/cdc25_profile_mono.xml)
- - Fixed issue [41](https://github.com/cessda/cessda.metadata.profiles/issues/41/)
- - Fixed issue [48](https://github.com/cessda/cessda.metadata.profiles/issues/48/)
- - Fixed issue [49](https://github.com/cessda/cessda.metadata.profiles/issues/49/)
- - Fixed issue [64](https://github.com/cessda/cessda.metadata.profiles/issues/64/)
- - Fixed issue [65](https://github.com/cessda/cessda.metadata.profiles/issues/65/)
- - Fixed issue [66](https://github.com/cessda/cessda.metadata.profiles/issues/66/)
- - Fixed issue [103](https://github.com/cessda/cessda.metadata.profiles/issues/103/)
- - Fixed issue [104](https://github.com/cessda/cessda.metadata.profiles/issues/104/)
- - Fixed issue [110](https://github.com/cessda/cessda.metadata.profiles/issues/110/)
- - Fixed issue [149](https://github.com/cessda/cessda.metadata.profiles/issues/149/)
- - Added CMM Mapping annotation to all XPaths

### 2021-03-02 [v1.0.4](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/CDC%202.5%20PROFILE/cdc25_profile_mono.xml)
Minor changes to usage notes.   
'../keyword/@vocab' attribute changed from Mandatory to Recommended.
- Fixed issue [30](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/30/)
- Fixed issue [31](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/31/)
- Fixed issue [32](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/32/)

### 2021-01-15 [v1.0.3](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/df5d526e0e3852281354f3256fc90ebfc5435fe3)
- First commit of new monolingual version of existing cdc25_profile.xml (v1.03)
- Issue [20](https://bitbucket.org/cessda/cessda.metadata.profiles/issues/20/)

***


## DDI CDC 2.6 Profile

### 2023-08-31 [v1.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_2.6_PROFILE/cdc26_profile.xml)
-- First release 


***


## DDI CDC 2.6 Monolingual Profile

### 2023-08-31 [v1.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_2.6_PROFILE/cdc26_profile_mono.xml)
-- First release 


***
## DDI CDC 3.2 Profile

### 2023-08-31 [v1.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_3.2_PROFILE/cdc32_profile.xml)
- - Fixed issue [41](https://github.com/cessda/cessda.metadata.profiles/issues/41/)
- - Fixed issue [48](https://github.com/cessda/cessda.metadata.profiles/issues/48/)
- - Fixed issue [49](https://github.com/cessda/cessda.metadata.profiles/issues/49/)
- - Fixed issue [64](https://github.com/cessda/cessda.metadata.profiles/issues/64/)
- - Fixed issue [65](https://github.com/cessda/cessda.metadata.profiles/issues/65/)
- - Fixed issue [66](https://github.com/cessda/cessda.metadata.profiles/issues/66/)
- - Fixed issue [103](https://github.com/cessda/cessda.metadata.profiles/issues/103/)
- - Fixed issue [104](https://github.com/cessda/cessda.metadata.profiles/issues/104/)
- - Fixed issue [110](https://github.com/cessda/cessda.metadata.profiles/issues/110/)
- - Fixed issue [149](https://github.com/cessda/cessda.metadata.profiles/issues/149/)
- - Added CMM Mapping annotation to all XPaths

### 2021-08-25 [v0.1.1](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/CDC%203.2%20PROFILE/cdc32_profile.xml)
--First commit to master, along with derived HTML documentation.


***

## DDI CDC 3.3 Profile

### 2023-08-31 [v1.0.0 CURRENT](https://github.com/cessda/cessda.metadata.profiles/tree/main/CDC_3.3_PROFILE/cdc33_profile.xml)
-- First release 

***


## DDI EQB 2.5 Profile - DEPRECATED 31-Aug-2023
-- Original profiles  drafted for GESIS implementation of EQB.  As of August 2023,
EQB is being re-architected in Colectica and will necessitate a foundational reworking
of the metadata specification.

### 2021-08-25 [v0.1.0](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/EQB%202.5%20PROFILE/eqb25_profile.xml)
--First commit to master, along with derived HTML documentation and example DDI2.5 document that conforms to the EQB 2.5 profile.

***


## DDI EQB 3.2 Profile  - DEPRECATED 31-Aug-2023
-- Original profiles  drafted for GESIS implementation of EQB.  As of August 2023,
EQB is being re-architected in Colectica and will necessitate a foundational reworking
of the metadata specification.

### 2021-08-25 [v0.1.0](https://bitbucket.org/cessda/cessda.metadata.profiles/src/master/EQB%203.2%20PROFILE/eqb32_profile.xml)
--First commit to master, along with derived HTML documentation and example DDI3.2 document that conforms to the EQB 3.2 profile.

***

## XSL Stylesheet - converts DDI Profile into HTML documentation

### 2020-03-06 [v1.0.0](https://bitbucket.org/cessda/cessda.metadata.profiles/commits/58b2a6187bc2c9e7a20f8547c293d655e9d3ff74)
- First commit
