
## Auto deployment

All commits to `master` branch is automatically build as html and deployed to s3.

http://ehealth-documentation.s3-website-eu-west-1.amazonaws.com/

The output of the igpublisher is uploaded to `s3://ehealth-documentation/vx.x.x/ig/`
where `x.x.x` is taken from `pages/_data/version.yaml`.

When creating a new version in `ig.json`, remember to add the new version in the `static/index.html` file to be able to browse to the new version.


## General documentation for IG layout
See http://build.fhir.org/ig/FHIR/ig-guidance/index.html

### General documentation for doing IG publications
See https://confluence.hl7.org/display/FHIR/Maintaining+a+FHIR+IG+Publication

### Location of the master CI/CD build
See http://build.fhir.org/ig/fut-infrastructure/implementation-guide/branches/master/index.html

All branch builds can be found under http://build.fhir.org/ig/fut-infrastructure/implementation-guide/branches/

### GOTCHA's
Dont out `/`'s in the branch name as those branches will never be built.

The CI/CD pipeline uses the HL7 CI/CD infrastructure and Github webhooks which is documented here https://github.com/FHIR/auto-ig-builder


## Local development

### Running locally
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh`

### See the result locally
Do `docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`

### Combined
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh && docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`

## 'Formal publications'
The Implementation Guide Publisher (IGP for short) makes a set of assumptions that any formal publications needs to adhere to (documented here https://confluence.hl7.org/pages/viewpage.action?pageId=81027536#MaintainingaFHIRIGPublication-DirectoryStructure). When a publication process is to be executed, the content of the IG (this repository) and its former publications (currently set to be hosted on https://github.com/fut-infrastructure/fut-ig-website) needs to available. Besides that, the following entries needs to be updated ahead of execution:
 - https://github.com/fut-infrastructure/implementation-guide/blob/master/sushi-config.yaml#L10
   - Flip it to requested version number.
 - https://github.com/fut-infrastructure/implementation-guide/blob/master/sushi-config.yaml#L13
   - Flip it to `release` - (documented here: https://fshschool.org/docs/sushi/configuration/)
 - https://github.com/fut-infrastructure/implementation-guide/blob/master/release-notes.md
   - Put in the full release log.
 - https://github.com/fut-infrastructure/implementation-guide/blob/master/publication-request.json#L3
   - Flip it to requested version number.
 - https://github.com/fut-infrastructure/implementation-guide/blob/master/publication-request.json#L4
   - Flip context path to the requested version number.
 - https://github.com/fut-infrastructure/implementation-guide/blob/master/publication-request.json#L11
   - The short overall release description.

Once executed the IGP will put the contents of the release into the directory of where the https://github.com/fut-infrastructure/fut-ig-website was cloned to.

## General (FUT) development guidelines

### Add a introduction to a profile
It is possible to write an introduction to a profile by following these steps:
1. Create a markdown file in `/fsh-content/input/intro-notes/` folder with the name StructureDefinition-ehealth-*-intro.md where * is the name of the resource (eg. StructureDefinition-ehealth-activitydefinition-intro.md). The content of the file should be the introduction.

### Update documentation on event messages
Event messages are documented in the markdown file `/fsh-content/input/pagecontent/event-messages.md`. It is displayed in the `Operations and Search Parameters` tab. The file is generated from the hapi-fhir-base project, and if changes are done to the package `com.systematic.ehealth.events`, then the documentation may need to be updated. 
1. In the hapi-fhir-base project, run the test GenerateEventsForIGTest.
2. Locate the file `eventmessages.md` in the root of the hapi-fhir-base project.
3. Copy the file to `/fsh-content/input/pagecontent/event-messages.md` in the implementationguide project.