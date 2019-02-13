FROM jruby:9

RUN gem install bundler jekyll

RUN wget http://build.fhir.org/org.hl7.fhir.igpublisher.jar -O org.hl7.fhir.igpublisher.jar

ENTRYPOINT [ "java", "-jar", "org.hl7.fhir.igpublisher.jar", "-ig"]
