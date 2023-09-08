## Manual build instructions
Step into fsh-content folder and execute `_genonce.sh`

View the results in the fsh-content/output directory
## Build results

Results of a successful build can be found at `/qa.html`

## Auto deployment

All commits to `master` branch is automatically build as html and deployed to s3.

http://ehealth-documentation.s3-website-eu-west-1.amazonaws.com/

The output of the igpublisher is uploaded to `s3://ehealth-documentation/vx.x.x/ig/`
where `x.x.x` is taken from `pages/_data/version.yaml`.

When creating a new version in `ig.json`, remember to add the new version in the `static/index.html` file to be able to browse to the new version.

## Building with docker

```sh
docker run -v $(pwd)/fsh-content:/tmp igpublisher /tmp/ig.ini
open fsh-content/output/index.html
```
## Add a introduction to a profile
It is possible to write an introduction to a profile by following these steps:
1. Create a markdown file in `/fsh-content/input/intro-notes/` folder with the name StructureDefinition-ehealth-*-intro.md where * is the name of the resource (eg. StructureDefinition-ehealth-activitydefinition-intro.md). The content of the file should be the introduction.

## General documentation for IG layout
See http://build.fhir.org/ig/FHIR/ig-guidance/index.html

## Update documentation on event messages
Event messages are documented in the markdown file `/fsh-content/input/pagecontent/event-messages.md`. It is displayed in the `Operations and Search Parameters` tab. The file is generated from the hapi-fhir-base project, and if changes are done to the package `com.systematic.ehealth.events`, then the documentation may need to be updated. 
1. In the hapi-fhir-base project, run the test GenerateEventsForIGTest.
2. Locate the file `eventmessages.md` in the root of the hapi-fhir-base project.
3. Copy the file to `/fsh-content/input/pagecontent/event-messages.md` in the implementationguide project.

# Running the CI build
Do `docker run --rm -it -v $(pwd):/home/publisher/ig --entrypoint ./_genonce_ci.sh builder "-tx n/a"`

# Running locally
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh`

# See the result locally
Do `docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`

# Combined
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh && docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`

