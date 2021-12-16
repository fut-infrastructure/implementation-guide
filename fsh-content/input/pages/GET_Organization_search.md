`GET [base]/Organization?name=07d35ce1-a780-4c03-9263-b12232f64917&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDQ2ZDEyNTctYTMzYy00YmJkLWIwYTEtMzJjMDRkYTMwZWYyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "de19e3f0-c507-42d9-9ef1-e14d7071807c",
  "meta": {
    "lastUpdated": "2021-10-14T07:57:24.527+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-851.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=07d35ce1-a780-4c03-9263-b12232f64917"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-851.local/fhir?_getpages=de19e3f0-c507-42d9-9ef1-e14d7071807c&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-851.local/fhir/Organization/280",
      "resource": {
        "resourceType": "Organization",
        "id": "280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-14T07:57:22.908+00:00",
          "source": "#ce0fa525-1adc-4a",
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
              "start": "2021-10-14T07:57:22+00:00"
            }
          }
        ],
        "name": "07d35ce1-a780-4c03-9263-b12232f64917"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```