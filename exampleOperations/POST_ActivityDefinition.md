POST [base]/ActivityDefinition

HEADER:
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/xml+fhir;q=0.9
User-Agent: HAPI-FHIR/3.6.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+xml; charset=UTF-8

BODY:
<ActivityDefinition xmlns="http://hl7.org/fhir">
   <meta>
      <versionId value="1"/>
      <lastUpdated value="2019-03-01T13:25:06.445+00:00"/>
      <profile value="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"/>
   </meta>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner">
      <valueReference>
         <reference value="Organization/3346"/>
      </valueReference>
   </extension>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author">
      <valueReference>
         <reference value="Practitioner/3345"/>
      </valueReference>
   </extension>
   <version value="ba6b3244-693f-4081-9e5c-ce2b4e482f9a"/>
   <name value="4a3ab76d-42f4-4720-8bab-c3130ed253ed"/>
   <status value="active"/>
   <topic>
      <text value="d5d3e610-72f3-4bee-9301-040d40dbb21a"/>
   </topic>
</ActivityDefinition>


Response:
<ActivityDefinition xmlns="http://hl7.org/fhir">
   <id value="3348"/>
   <meta>
      <versionId value="1"/>
      <lastUpdated value="2019-03-01T13:25:07.238+00:00"/>
      <profile value="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"/>
   </meta>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner">
      <valueReference>
         <reference value="Organization/3346"/>
      </valueReference>
   </extension>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author">
      <valueReference>
         <reference value="Practitioner/3345"/>
      </valueReference>
   </extension>
   <version value="ba6b3244-693f-4081-9e5c-ce2b4e482f9a"/>
   <name value="4a3ab76d-42f4-4720-8bab-c3130ed253ed"/>
   <status value="active"/>
   <topic>
      <text value="d5d3e610-72f3-4bee-9301-040d40dbb21a"/>
   </topic>
</ActivityDefinition>