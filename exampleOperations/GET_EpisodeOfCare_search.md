`GET [base]/EpisodeOfCare?patient=Patient%2F4054`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "dd309401-fdaf-4358-bb87-f14eefbbfaf7",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:15.433+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/EpisodeOfCare?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dPatient%2F4054"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/EpisodeOfCare/4065",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "4065",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:15.272+00:00",
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
              "reference": "Patient/4064"
            },
            "assertedDate": "2019-03-11T14:27:15+01:00"
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
          "reference": "Patient/4054"
        },
        "managingOrganization": {
          "reference": "Organization/4063"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/EpisodeOfCare/4057",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "4057",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:14.022+00:00",
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
              "reference": "Patient/4056"
            },
            "assertedDate": "2019-03-11T14:27:13+01:00"
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
          "reference": "Patient/4054"
        },
        "managingOrganization": {
          "reference": "Organization/4055"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```