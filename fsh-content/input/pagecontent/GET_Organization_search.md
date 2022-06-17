`GET [base]/Organization?name=279f94c3-b437-41f1-85e3-1cdf049b55d8&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWUxMDdmNTUtNDJkMy00NzQ3LTliNmItZTNiZDgxMThhNDg1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "37fe0bb6-dab1-440b-ad27-78b00c9265b5",
  "meta": {
    "lastUpdated": "2022-06-07T11:01:15.713+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-962.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=279f94c3-b437-41f1-85e3-1cdf049b55d8"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-962.local/fhir?_getpages=37fe0bb6-dab1-440b-ad27-78b00c9265b5&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-962.local/fhir/Organization/282",
      "resource": {
        "resourceType": "Organization",
        "id": "282",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T11:01:14.428+00:00",
          "source": "#59c05c08-320e-40",
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
              "start": "2022-06-07T11:01:14+00:00"
            }
          }
        ],
        "name": "279f94c3-b437-41f1-85e3-1cdf049b55d8"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```