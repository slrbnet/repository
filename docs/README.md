# Indexing resources on the SLRB

## Metadata

- **title:** the title of the resource 
- **slug:** the name that will be used in the url (minus the extension and the domain; e.g., "MALD" results in https://www.slrb.net/MALD.html)
- **authors:** authors of the resource, comma-separated
- **date:** the date the resource was last updated
- **source:** URL where the resource is currently located
- **type:** the type of resource (e.g., audio database, handouts, software)
- **languages:** the languages (human, not computer) this resource applies to
- **tags:** keywords, comma-separated (if keyword has spaces in it replace spaces with hyphens; e.g., speech-perception, not speech perception)
- **open_access:** is the resource openly accessible? yes/no
- **license:** what is the license for distribution of the resource (e.g., MIT, CC-BY-4.0, GPL 3, etc.)
- **documentation:** URL for documentation on the resource
- **tests:** are formal (unit) tests implemented to ensure the resource works (usually just applies to code/software)? if so what is the URL where these tests can be found?
- **coverage:** how much of the code base is covered by unit tests?
- **reviews:** has the resource been reviewed? this is an upcoming feature and doesn't include peer review for journals, but rather our own team's review of the workings of a given resource.
- **publications:** list out any publications where the resource has been introduced (publications from the authors of the resource, not from other authors who are using the resource) [this field will soon be deprecated as it is semi-redundant with "citation"]
- **citation:** the full citation for the resource
- **shortdesc:** a short description of the resource in one sentence or less
- **summary:** a longer description of the resource (could be the abstract if published)
