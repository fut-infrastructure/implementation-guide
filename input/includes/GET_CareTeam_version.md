`GET [base]/CareTeam/209/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGUwNzZlY2MtMDUyNi00NGYxLWE5NWItNDFlNDM3Y2UxODdkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIiwiQ2FyZVRlYW0ucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "209",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T15:04:50.536+00:00",
    "source": "#d27285ad-609a-99",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
      "valueUsageContext": {
        "code": {
          "system": "http://ehealth.sundhed.dk/cs/ehealth-usage-context-type",
          "code": "range",
          "display": "Range"
        },
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.184.100.1",
              "code": "RAL",
              "display": "display"
            }
          ]
        }
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:f1eb1dc8-e49b-4410-9355-128bdcf36e83"
    }
  ],
  "status": "active",
  "name": "48f1c4a6-1544-4e70-846d-5bc428bd7d41",
  "period": {
    "start": "2025-02-04T15:04:50+00:00"
  },
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ]
}
```