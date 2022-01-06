`GET [base]/Organization?name=486a3db8-45fd-4bfa-a814-3e2736343b94&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDkzNDZkODUtNjIzMi00MDRkLWE0MjQtNDNkMGM0ODFiNjY1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d84a295b-64ac-4701-8798-96dfa03a9b93",
  "meta": {
    "lastUpdated": "2021-12-21T14:51:09.671+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-884.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=486a3db8-45fd-4bfa-a814-3e2736343b94"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-884.local/fhir?_getpages=d84a295b-64ac-4701-8798-96dfa03a9b93&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-884.local/fhir/Organization/280",
      "resource": {
        "resourceType": "Organization",
        "id": "280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:51:07.917+00:00",
          "source": "#9db0fb5d-cdb4-49",
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
              "start": "2021-12-21T14:51:07+00:00"
            }
          }
        ],
        "name": "486a3db8-45fd-4bfa-a814-3e2736343b94"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```