wget http://build.fhir.org/org.hl7.fhir.igpublisher.jar -O org.hl7.fhir.igpublisher.jar

java -jar org.hl7.fhir.igpublisher.jar -ig ig.json

Then run eg. 'jekyll serve' in the /output directory






Based on https://github.com/hl7ch/ch-core
