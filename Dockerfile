FROM jruby:9

RUN gem install bundler jekyll:3.8.5

ARG BUILD_DATE=not_a_date

RUN wget -q 'https://fhir.github.io/latest-ig-publisher/org.hl7.fhir.publisher.jar' -O org.hl7.fhir.igpublisher.jar

#RUN wget -q 'https://www.hl7.org/fhir/stu3/package.tgz' -O package.tgz

#ENTRYPOINT [ "java", "-Xmx4g", "-jar", "org.hl7.fhir.igpublisher.jar", "-spec", "package.tgz", "-ig"]

ENTRYPOINT [ "java", "-Xmx4g", "-jar", "org.hl7.fhir.igpublisher.jar", "-ig"]