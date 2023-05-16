`GET [base]/Provenance/620`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmFiN2ZmMDYtNzY1YS00NjdjLTk1OTQtZmQ3MTAzOGM3ODE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "620",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-11T10:32:56.825+00:00",
    "source": "#463a04d3-1d45-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1639.local/fhir/Patient/51826"
    }
  ],
  "recorded": "2023-05-11T10:32:56.793+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1639.local/fhir/Patient/41840"
      }
    }
  ]
}
```