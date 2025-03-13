[![FUT Infrastructure Implementation Guide publish pipeline](https://github.com/fut-infrastructure/implementation-guide/actions/workflows/publish.yaml/badge.svg?event=push)](https://github.com/fut-infrastructure/implementation-guide/actions/workflows/publish.yaml)

## General documentation for IG layout
See http://build.fhir.org/ig/FHIR/ig-guidance/index.html

### General documentation for doing IG publications
See https://confluence.hl7.org/display/FHIR/Maintaining+a+FHIR+IG+Publication

### Location of the master CI/CD build
See http://build.fhir.org/ig/fut-infrastructure/implementation-guide/branches/master/index.html (master branch also defaults to http://build.fhir.org/ig/fut-infrastructure/implementation-guide/index.html)

All branch builds can be found under http://build.fhir.org/ig/fut-infrastructure/implementation-guide/branches/

The state of each build can also be found at https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification/topic/ig-build

Releases of the IG can be found under https://ehealth.sundhed.dk/fhir/history.html where latest released will always be hosted on https://ehealth.sundhed.dk/fhir

Versioned releases will be under https://ehealth.sundhed.dk/fhir/x.y.z . This means that latest released, e.g. 3.2.0 will be under the links https://ehealth.sundhed.dk/fhir AND https://ehealth.sundhed.dk/fhir/3.2.0

### GOTCHA's
Dont use `/`'s in the branch name as those branches will never be built by the HL7 CI pipeline.

The CI/CD pipeline uses the HL7 CI/CD infrastructure and Github webhooks which is documented here https://github.com/FHIR/auto-ig-builder

## Local development

### Running locally
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh`

### See the result locally
Do `docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`

### Combined
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh && docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`

# Formal publications
The Implementation Guide Publisher (IGP for short) makes a set of assumptions that any formal publications needs to adhere to (documented here https://confluence.hl7.org/pages/viewpage.action?pageId=81027536#MaintainingaFHIRIGPublication-DirectoryStructure and here https://confluence.hl7.org/display/FHIR/IG+Publication+Request+Documentation for the https://github.com/fut-infrastructure/implementation-guide/blob/master/publication-request.json the file). When a publication process is to be executed, the following content needs to be cloned:

- https://github.com/fut-infrastructure/implementation-guide (this repo)
- https://github.com/fut-infrastructure/fut-ig-website (this is where the publications ends up)
- https://github.com/fut-infrastructure/fhir-ig-history-template (this is where the styling of the history page is)
- https://github.com/fut-infrastructure/ig-registry (this is where and entry is created/updated pr publication. Once a publication is done, the changes should be committed and push and a PR to its origin should be made. This last step is not mandatory for FUT)

Besides that, the following entries needs to be updated ahead of execution (links relative to [this point in time](https://github.com/fut-infrastructure/implementation-guide/commit/87984511188dce487a2ccbc490d5985981b83aa3)):
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

The command for doing the publication is the following:

1) Step into `$(pwd)/implementationguide` and execute `./_genonce.sh`

2) Step out and execute `java -jar publisher.jar -go-publish -source $(pwd)/implementationguide  -web $(pwd)/fut-ig-website -registry $(pwd)/ig-registry/fhir-ig-list.json -history $(pwd)fhir-ig-history-template -templates $(pwd)/fut-ig-website/templates`

Execution takes a couple of minutes. Once done, the content of the `$(pwd)/fut-ig-website` must be committed and pushed to the origin. Now your publication is done.

## Publication trigger rules

When a new publication version is to be created, the following rules apply:

- All changes must be created as a pull request on master
- They can only be merged when they have been reviewed/approved
- This file needs to contain the release notes for the new version: [release-notes.md](release-notes.md)
  - It will be used on the [history page](https://ehealth.sundhed.dk/fhir/history.html)
    of the implementation guide.
- When all changes have been merged to master, a tag with the new SemVer version
  must be created on master
  - The page [create a new release](https://github.com/fut-infrastructure/implementation-guide/releases/new)
    can be used to create a new tag with a description of the new release.

That will publish the new version on the HL7 CI/CD infrastructure
(see the above sections), and on the FUT ehealth documentation website.

## General (FUT) development guidelines

### Add a introduction to a profile
It is possible to write an introduction to a profile by following these steps:
1. Create a markdown file in `/input/intro-notes/` folder with the name StructureDefinition-ehealth-*-intro.md where * is the name of the resource (eg. StructureDefinition-ehealth-activitydefinition-intro.md). The content of the file should be the introduction.

### Update documentation on event messages
Event messages are documented in the markdown file `/input/pagecontent/event-messages.md`. It is displayed in the `Operations and Search Parameters` tab. The file is generated from the hapi-fhir-base project, and if changes are done to the package `com.systematic.ehealth.events`, then the documentation may need to be updated. 
1. In the hapi-fhir-base project, run the test GenerateEventsForIGTest.
2. Locate the file `eventmessages.md` in the root of the hapi-fhir-base project.
3. Copy the file to `/input/pagecontent/event-messages.md` in the implementationguide project.
