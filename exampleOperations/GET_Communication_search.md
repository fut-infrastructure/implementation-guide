`GET [base]/Communication?subject=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F22531`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6b430137-acc9-439d-8e18-fc27f02fce3e",
  "meta": {
    "lastUpdated": "2019-09-18T07:44:17.232+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://measurement.local.ehealth.sundhed.dk/fhir/Communication?_format=json&_pretty=true&subject=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F22531"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Communication/7",
      "resource": {
        "resourceType": "Communication",
        "id": "7",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:44:16.950+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "coding": [
              {
                "code": "notification"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/22531"
        },
        "topic": [
          {
            "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/46887"
          }
        ],
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/23409"
        },
        "sender": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/87546"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Communication/5",
      "resource": {
        "resourceType": "Communication",
        "id": "5",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:44:16.246+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "coding": [
              {
                "code": "notification"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/22531"
        },
        "topic": [
          {
            "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/98255"
          }
        ],
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/64486"
        },
        "sender": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/81648"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```