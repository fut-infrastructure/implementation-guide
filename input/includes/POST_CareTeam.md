`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmNhYWNkOGUtZTI3ZC00YWZiLTljNzctOGY2NDliMzdhNTQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIiwiQ2FyZVRlYW0ucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "meta": {
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
      "value": "urn:uuid:0554191e-a45e-47ca-b267-a116af640a04"
    }
  ],
  "status": "active",
  "name": "636d641c-d3ac-4cf3-9114-ce5cc3f2da89",
  "period": {
    "start": "2025-02-04T15:04:49+00:00"
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

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "207",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:04:49.928+00:00",
    "source": "#7bf1ce5c-d925-4920-8b36-d306e7ad552d",
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
      "value": "urn:uuid:0554191e-a45e-47ca-b267-a116af640a04"
    }
  ],
  "status": "active",
  "name": "636d641c-d3ac-4cf3-9114-ce5cc3f2da89",
  "period": {
    "start": "2025-02-04T15:04:49+00:00"
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