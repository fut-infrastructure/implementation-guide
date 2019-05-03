FROM jruby:9

RUN gem install bundler jekyll

RUN wget 'https://oss.sonatype.org/service/local/artifact/maven/redirect?r=snapshots&g=org.hl7.fhir.publisher&a=org.hl7.fhir.publisher.cli&v=LATEST&e=jar' -O org.hl7.fhir.igpublisher.jar

RUN wget https://www.hl7.org/fhir/stu3/package.tgz -O package.tgz

ENTRYPOINT [ "java", "-jar", "org.hl7.fhir.igpublisher.jar", "-spec", "package.tgz", "-ig"]
