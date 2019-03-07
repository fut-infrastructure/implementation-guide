FROM jruby:9

RUN gem install bundler jekyll

RUN wget http://build.fhir.org/org.hl7.fhir.igpublisher.jar -O org.hl7.fhir.igpublisher.jar

RUN wget https://www.hl7.org/fhir/stu3/package.tgz -O package.tgz

ENTRYPOINT [ "java", "-jar", "org.hl7.fhir.igpublisher.jar", "-spec", "package.tgz", "-ig"]
