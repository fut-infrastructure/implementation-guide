`GET [base]/Task?responsible=http%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F80974&restriction-category=measurement-monitoring`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvNjc4MTYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVGFzay5zZWFyY2giLCJUYXNrLnNlYXJjaC5tZWFzdXJlbWVudC1tb25pdG9yaW5nIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvQ2FyZVRlYW0vODA5NzQifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d1b21fb6-505b-483e-a152-425655466fd9",
  "meta": {
    "lastUpdated": "2019-11-04T19:58:37.150+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://task.local.ehealth.sundhed.dk/fhir/Task?_format=json&_pretty=true&responsible=http%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F80974&restriction-category=measurement-monitoring"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://task.local.ehealth.sundhed.dk/fhir/Task/85",
      "resource": {
        "resourceType": "Task",
        "id": "85",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:58:36.915+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
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
                  "code": "measurement-monitoring"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/80974"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/84745"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/97644"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/21289"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```