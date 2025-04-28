`GET [base]/ClinicalImpression?carePlan=https%3A%2F%2Fcareplan.cit-task-2205.local%2Ffhir%2FCarePlan%2F39528`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjIwNS5sb2NhbC9maGlyL1ByYWN0aXRpb25lci80MjU1MSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC10YXNrLTIyMDUubG9jYWwvZmhpci9DYXJlVGVhbS83OTkxOCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LXRhc2stMjIwNS5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNTgxNzciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5fb5a13c-e42c-4365-ad31-a43f36efaf2d",
  "meta": {
    "lastUpdated": "2025-04-24T10:19:48.249+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-2205.local/fhir/ClinicalImpression?_format=json&_pretty=true&carePlan=https%3A%2F%2Fcareplan.cit-task-2205.local%2Ffhir%2FCarePlan%2F39528"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-2205.local/fhir/ClinicalImpression/380",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "380",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T10:19:48.146+00:00",
          "source": "#bc3a7aac-9e01-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2205.local/fhir/EpisodeOfCare/58177"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-2205.local/fhir/CarePlan/39528"
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
          "reference": "https://patient.cit-task-2205.local/fhir/Patient/57966"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```