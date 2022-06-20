`GET [base]/Provenance/561`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2ExNzIxNDktZTUxMy00ZTQ1LWFlODAtNTQ1YTgwZDExZThkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "561",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-07T12:13:19.614+00:00",
    "source": "#5a399730-dead-45",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/51263"
    }
  ],
  "recorded": "2022-06-07T12:13:19.594+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/22749"
      }
    }
  ]
}
```