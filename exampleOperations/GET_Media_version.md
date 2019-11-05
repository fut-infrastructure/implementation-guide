`GET [base]/Media/77/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDAzODQwMTItZTRjOC00ZGUwLWFlY2QtNDg3YTZjYjk5NmUzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9DYXJlVGVhbS81MjIyNSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHA6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzM4MTIzIn0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Media",
  "id": "77",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-05T06:22:48.946+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
      "extension": [
        {
          "url": "qualityType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/quality-types",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "qualityCode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                "code": "TBD"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/60343"
    }
  ],
  "type": "audio",
  "subject": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/12743"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/38123"
  },
  "occurrenceDateTime": "2019-11-05T07:22:48+01:00",
  "content": {
    "language": "en"
  }
}
```