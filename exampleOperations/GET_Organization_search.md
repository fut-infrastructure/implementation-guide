`GET [base]/Organization?name=a0b92fdf-1dc0-4c73-a1df-4f4874f5c81e&_revinclude=Organization%3Apartof`

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
  "id": "3f4b7f43-ca4d-4018-8927-8933124b9f69",
  "meta": {
    "lastUpdated": "2020-10-22T13:56:38.979+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-740.local/fhir/Organization?_format=json&_pretty=true&_revinclude=Organization%3Apartof&name=a0b92fdf-1dc0-4c73-a1df-4f4874f5c81e"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-740.local/fhir/Organization/278",
      "resource": {
        "resourceType": "Organization",
        "id": "278",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:56:38.682+00:00",
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
              "start": "2020-10-22T13:56:38+00:00"
            }
          }
        ],
        "name": "a0b92fdf-1dc0-4c73-a1df-4f4874f5c81e"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-740.local/fhir/Organization/279",
      "resource": {
        "resourceType": "Organization",
        "id": "279",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:56:38.825+00:00",
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
              "start": "2020-10-22T13:56:38+00:00"
            }
          }
        ],
        "name": "4bf14561-4a9c-4a32-9423-7700c7fc919e",
        "partOf": {
          "reference": "https://organization.cit-organization-740.local/fhir/Organization/278"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```