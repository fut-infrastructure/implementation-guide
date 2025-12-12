[![FUT Infrastructure Implementation Guide publish pipeline](https://github.com/fut-infrastructure/implementation-guide/actions/workflows/publish.yaml/badge.svg?event=push)](https://github.com/fut-infrastructure/implementation-guide/actions/workflows/publish.yaml)

## References

| Topic                                  | Description |
|----------------------------------------|-------------|
| **IG layout** | [FHIR IG Guidance](http://build.fhir.org/ig/FHIR/ig-guidance/index.html) |
| **IG publications** | [Maintaining a FHIR IG Publication](https://confluence.hl7.org/display/FHIR/Maintaining+a+FHIR+IG+Publication) |
| **Location of master build** | [Master CI/CD Build](http://build.fhir.org/ig/fut-infrastructure/implementation-guide/branches/master/index.html) (Master branch also defaults to [this link](http://build.fhir.org/ig/fut-infrastructure/implementation-guide/index.html)) |
| **Branch builds** | [FHIR Branch Builds](http://build.fhir.org/ig/fut-infrastructure/implementation-guide/branches/) |
| **State of each build** | [FHIR Chat Committers Notification](https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification/topic/ig-build) |
| **Published IGs** | [eHealth IG History](https://ehealth.sundhed.dk/fhir/history.html) |
| **Latest Published IG** | [eHealth IG Latest](https://ehealth.sundhed.dk/fhir) |
| **Versioned releases** | `https://ehealth.sundhed.dk/fhir/x.y.z`, e.g. **3.2.0** at `https://ehealth.sundhed.dk/fhir/3.2.0` |

## Authoring a change
* Branch out from the current release branch, e.g. `release/2026.1`. If no release branch exists, create a new branch from `master` named e.g. `release/2026.1`, and then branch out from that one.
* Make your changes to .fsh files
* Update the `changelog.md`
* Create a PR against the release branch, e.g. `release/2026.1`

## Releasing
See `RELEASE.md`.

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
The Implementation Guide Publisher (IGP for short) makes a set of assumptions that any formal publications needs to adhere to ([directory structure](https://confluence.hl7.org/pages/viewpage.action?pageId=81027536#MaintainingaFHIRIGPublication-DirectoryStructure(), [general](https://confluence.hl7.org/display/FHIR/IG+Publication+Request+Documentation) and [publication-request](https://github.com/fut-infrastructure/implementation-guide/blob/master/publication-request.json) the file). 

The process is best documented in the docker image [here](https://github.com/trifork/ig-publisher).

Execution takes a couple of minutes. Once done, the content of the `$(pwd)/fut-ig-website` must be committed and pushed to the origin. Now your publication is done.

## Publication trigger rules

See [here](./RELEASE.md).

## General (FUT) development guidelines

### Add a introduction to a profile
It is possible to write an introduction to a profile by following these steps:
1. Create a markdown file in `/input/intro-notes/` folder with the name StructureDefinition-ehealth-*-intro.md where * is the name of the resource (eg. StructureDefinition-ehealth-activitydefinition-intro.md). The content of the file should be the introduction.

### Update documentation on event messages
Event messages are documented in the markdown file `/input/pagecontent/event-messages.md`. It is displayed in the `Operations and Search Parameters` tab. The file is generated from the hapi-fhir-base project, and if changes are done to the package `com.systematic.ehealth.events`, then the documentation may need to be updated. 
1. In the hapi-fhir-base project, run the test GenerateEventsForIGTest.
2. Locate the file `eventmessages.md` in the root of the hapi-fhir-base project.
3. Copy the file to `/input/pagecontent/event-messages.md` in the implementationguide project.
