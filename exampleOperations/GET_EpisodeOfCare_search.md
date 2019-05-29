`GET [base]/EpisodeOfCare?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F11959`

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
  "id": "049fa2b0-fe03-4477-aeee-1011efff1ae1",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:29.174+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F11959"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/297",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "297",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:29.061+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/530"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/296"
            }
          }
        ],
        "patient": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/11959"
        },
        "managingOrganization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/98317"
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
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/293",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "293",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:28.683+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/22049"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/292"
            }
          }
        ],
        "patient": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/11959"
        },
        "managingOrganization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/181"
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