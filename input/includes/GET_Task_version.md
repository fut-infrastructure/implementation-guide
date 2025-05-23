`GET [base]/Task/132/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjIwNS5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8yNTIzNSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJUYXNrLnJlYWQiLCJSZXN0cmljdGlvbkNhdGVnb3J5JG1lYXN1cmVtZW50LW1vbml0b3JpbmciXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjIwNS5sb2NhbC9maGlyL0NhcmVUZWFtLzU2ODc0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Task",
  "id": "132",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-04-24T10:19:16.105+00:00",
    "source": "#205a758c-7ecf-4d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2205.local/fhir/EpisodeOfCare/79012"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/task-category",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/restriction-category",
            "code": "measurement-monitoring"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-2205.local/fhir/CareTeam/56874"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-2205.local/fhir/Practitioner/31991"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://patient.cit-task-2205.local/fhir/Patient/28632"
      }
    }
  ],
  "status": "draft",
  "intent": "proposal",
  "priority": "routine"
}
```