`GET [base]/Provenance/601`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2U5YjAzZDItN2FhNS00ZWRjLTk0YjgtNTU3MzIyMDE0Zjk1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "601",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-01-29T20:26:06.744+00:00",
    "source": "#b4856371-cdbb-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/70352"
    }
  ],
  "recorded": "2024-01-29T20:26:06.715+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/33988"
      }
    }
  ]
}
```