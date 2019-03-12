`POST [base]/PlanDefinition/42/$apply`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "episodeOfCare",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "4328",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:58.613+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "contained": [
          {
            "resourceType": "Condition",
            "id": "1",
            "clinicalStatus": "active",
            "subject": {
              "reference": "Patient/4327"
            },
            "assertedDate": "2019-03-11T14:27:58+01:00"
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "#1"
            }
          }
        ],
        "patient": {
          "reference": "Patient/4325"
        },
        "managingOrganization": {
          "reference": "Organization/4326"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle"
}
```