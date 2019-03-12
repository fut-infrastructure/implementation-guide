`GET [base]/ActivityDefinition/3708/_history/2`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ActivityDefinition",
  "id": "3708",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:26:02.833+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
      "valueReference": {
        "reference": "Organization/3707"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
      "valueReference": {
        "reference": "Practitioner/3706"
      }
    }
  ],
  "version": "cdc6494d-6280-4aab-9338-b78ef579cbd7",
  "name": "8926a185-d620-44c3-8844-2257ecbd7f73",
  "status": "active",
  "topic": [
    {
      "text": "ccb5b624-fb12-4ff2-911a-357ee47b41fd"
    }
  ]
}
```