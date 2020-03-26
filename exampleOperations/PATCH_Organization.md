`PATCH [base]/Organization/160`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODgxYmRlMDktNTcwZS00MTg1LWIyNzQtZTdiYjM3YjJmN2M4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9yZ2FuaXphdGlvbi5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/extension/0/extension/2/valuePeriod/end",
    "value": "2021-01-01"
  }
]
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "160",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-03-26T11:23:10.246+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-relatedTo",
      "extension": [
        {
          "url": "target",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/159"
          }
        },
        {
          "url": "relationType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/organization-relation-type",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-03-26T12:23:09+01:00",
            "end": "2021-01-01"
          }
        }
      ]
    },
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
  "name": "ed21c919-0d9a-4f32-815d-7b802cef3a9a"
}
```