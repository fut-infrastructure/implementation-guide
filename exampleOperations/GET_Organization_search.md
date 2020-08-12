`GET [base]/Organization?name=e7cefee7-6043-4544-939f-fca9ebdfa518&_revinclude=Organization%3Apartof`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "eb7902e8-7e76-4d2f-b109-54bb7c4ca5d4",
  "meta": {
    "lastUpdated": "2020-08-05T10:55:58.616+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-687.local/fhir/Organization?_format=json&_pretty=true&_revinclude=Organization%3Apartof&name=e7cefee7-6043-4544-939f-fca9ebdfa518"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-687.local/fhir/Organization/272",
      "resource": {
        "resourceType": "Organization",
        "id": "272",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:55:58.328+00:00",
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
              "start": "2020-08-05T10:55:58+00:00"
            }
          }
        ],
        "name": "e7cefee7-6043-4544-939f-fca9ebdfa518"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-687.local/fhir/Organization/273",
      "resource": {
        "resourceType": "Organization",
        "id": "273",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:55:58.428+00:00",
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
              "start": "2020-08-05T10:55:58+00:00"
            }
          }
        ],
        "name": "530b9d17-7d17-4276-a7cd-599ba378d618",
        "partOf": {
          "reference": "https://organization.cit-organization-687.local/fhir/Organization/272"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```