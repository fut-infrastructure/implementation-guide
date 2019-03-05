GET [base]/ActivityDefinition/3360/_history/2

HEADER:
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.6.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip



Response:
{
  "resourceType": "ActivityDefinition",
  "id": "3360",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-01T13:25:10.382+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
      "valueReference": {
        "reference": "Organization/3359"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
      "valueReference": {
        "reference": "Practitioner/3358"
      }
    }
  ],
  "version": "788b41d4-c48c-4348-9a1e-422200930582",
  "name": "f527e7aa-5603-4d69-a690-990df8e779ac",
  "status": "active",
  "topic": [
    {
      "text": "a380764b-0516-4f5e-9252-6e174a20f134"
    }
  ]
}