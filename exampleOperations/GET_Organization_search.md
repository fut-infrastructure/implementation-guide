`GET [base]/Organization?name=fe91eb2a-1917-4e5d-918a-59494feb9452&_revinclude=Organization%3Apartof`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ee323349-aadb-4909-bd68-1c63fc1a9402",
  "meta": {
    "lastUpdated": "2020-12-21T13:23:26.742+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-751.local/fhir/Organization?_format=json&_pretty=true&_revinclude=Organization%3Apartof&name=fe91eb2a-1917-4e5d-918a-59494feb9452"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-751.local/fhir/Organization/277",
      "resource": {
        "resourceType": "Organization",
        "id": "277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T13:23:26.500+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "use": "official",
            "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
            "value": "11111111",
            "period": {
              "start": "2020-12-21T13:23:26+00:00"
            }
          }
        ],
        "name": "fe91eb2a-1917-4e5d-918a-59494feb9452"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-751.local/fhir/Organization/278",
      "resource": {
        "resourceType": "Organization",
        "id": "278",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T13:23:26.599+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "use": "official",
            "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
            "value": "11111111",
            "period": {
              "start": "2020-12-21T13:23:26+00:00"
            }
          }
        ],
        "name": "9530bb19-e8a9-4fdf-948f-383b2886d7b5",
        "partOf": {
          "reference": "https://organization.cit-organization-751.local/fhir/Organization/277"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```