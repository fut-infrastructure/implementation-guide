`GET [base]/ClinicalImpression/333`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJG1pZ3JhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNsaW5pY2FsSW1wcmVzc2lvbi5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "333",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T08:57:04.140+00:00",
    "source": "#2ecc3b6d-1427-43",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xb",
        "display": "xb"
      }
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-1940.local/fhir/EpisodeOfCare/46167"
      }
    }
  ],
  "status": "in-progress",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-task-1940.local/fhir/Patient/64516"
  }
}
```