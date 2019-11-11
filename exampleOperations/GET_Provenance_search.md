`GET [base]/Provenance?target=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F954%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvMTc3OTUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1c2a4362-8f48-4a7d-b8bc-35f7a0a9ca08",
  "meta": {
    "lastUpdated": "2019-11-04T20:17:35.797+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir/Provenance?_format=json&_pretty=true&target=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F954%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/Provenance/955",
      "resource": {
        "resourceType": "Provenance",
        "id": "955",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:17:35.722+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/954"
          }
        ],
        "recorded": "2019-11-04T21:17:35.716+01:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67388"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```