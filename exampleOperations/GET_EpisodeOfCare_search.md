`GET [base]/EpisodeOfCare?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F39377`

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
  "id": "609ee48d-66db-47a4-bf6c-adea0d8d5e6e",
  "meta": {
    "lastUpdated": "2019-05-27T08:18:03.603+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F39377"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/564",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "564",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:03.070+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/67742"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/563"
            }
          }
        ],
        "patient": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/39377"
        },
        "managingOrganization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/66787"
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
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/568",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "568",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:03.467+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/10759"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/567"
            }
          }
        ],
        "patient": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/39377"
        },
        "managingOrganization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/41052"
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