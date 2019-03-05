PUT [base]/ActivityDefinition/3360

HEADER:
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+xml;q=1.0, application/xml+fhir;q=0.9
User-Agent: HAPI-FHIR/3.6.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+xml; charset=UTF-8

BODY:
<ActivityDefinition xmlns="http://hl7.org/fhir">
   <id value="3360"/>
   <meta>
      <versionId value="1"/>
      <lastUpdated value="2019-03-01T13:25:10.234+00:00"/>
      <profile value="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"/>
   </meta>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner">
      <valueReference>
         <reference value="Organization/3359"/>
      </valueReference>
   </extension>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author">
      <valueReference>
         <reference value="Practitioner/3358"/>
      </valueReference>
   </extension>
   <version value="788b41d4-c48c-4348-9a1e-422200930582"/>
   <name value="f527e7aa-5603-4d69-a690-990df8e779ac"/>
   <status value="active"/>
   <topic>
      <text value="a380764b-0516-4f5e-9252-6e174a20f134"/>
   </topic>
</ActivityDefinition>


Response:
<ActivityDefinition xmlns="http://hl7.org/fhir">
   <id value="3360"/>
   <meta>
      <versionId value="1"/>
      <lastUpdated value="2019-03-01T13:25:10.382+00:00"/>
      <profile value="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"/>
   </meta>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner">
      <valueReference>
         <reference value="Organization/3359"/>
      </valueReference>
   </extension>
   <extension url="http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author">
      <valueReference>
         <reference value="Practitioner/3358"/>
      </valueReference>
   </extension>
   <version value="788b41d4-c48c-4348-9a1e-422200930582"/>
   <name value="f527e7aa-5603-4d69-a690-990df8e779ac"/>
   <status value="active"/>
   <topic>
      <text value="a380764b-0516-4f5e-9252-6e174a20f134"/>
   </topic>
</ActivityDefinition>