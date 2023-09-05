# DDI Profiles

This repository contains DDI Profiles that are used by the
[CESSDA Metadata Validator Tool](https://github.com/cessda/cessda.cmv.server)

## Context

[DDI Profiles](https://ddialliance.org/resources/ddi-profiles) are formal,
machine-actionable XML documents that specify additional constraints on the content of a DDI XML document,
over and above those specified by the document's associated XSD schema.
These DDI profiles are intended to be used in the context
of validating DDI2.x, DDI3.x and DDI1.2.2 documents that are being submitted to
[CESSDA Data Catalogue](https://datacatalogue.cessda.eu/) from participating Service Providers.

Firstly, the Profiles provide human-readable guidance for metadata professionals e.g. whether an element is optional, recommended
or mandatory.  Secondly, they support machine-actionable validation by the CESSDA Metadata Validator, an online and command-line
based set of tools, whose primary goal is to improve metadata quality so that resulting aggregations of such metadata in the CESSDA
Data Catalogue have improved utility for the research community.

## Repository structure

Each DDI Profile is assigned its own folder and versioned independently - see
[CHANGELOG.md](CHANGELOG.md)

Additionally, an [XSLT folder](XSLT/)
contains the XSLT resource which can be used to generate human-readable HTML documentation from the source XML profile document.
The profiles reference the final published stylesheet directly.

To create the html file for publication on e.g. Zenodo, run

```sh
find . \( -name '*profile.xml' -or -name '*profile_mono.xml' \) -exec ls {} \; -exec docker run --rm -i -u $(id -u) -v "$(pwd)":/src klakegg/saxon xslt -s:{} -xsl:XSLT/stylesheet.xsl -o:{}_documentation.html \;

find . -name "*_documentation.html" -exec ls {} \; -exec sed -i '' 's/<div class=\"col-10 text-end\"><a href=\"https:\/\/www.cessda.eu\/Privacy-policy\">Privacy Policy<\/a><a href=\"https:\/\/www.cessda.eu\/Acceptable-Use-Policy\">Acceptable Use Policy<\/a><a href=\"https:\/\/www.cessda.eu\/Tools-Services\">CESSDA Tools &amp; Services<\/a><\/div>/<div class=\"col-10 text-end\"><\/div>/g' {} \;
```
