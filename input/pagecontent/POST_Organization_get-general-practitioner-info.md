`POST [base]/Organization/$get-general-practitioner-info`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLnJlYWQiLCJPcmdhbml6YXRpb24ud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-organization-1335.local/fhir/Organization/24114",
        "identifier": {
          "system": "urn:oid:1.2.208.176.1.4",
          "value": "d18f5d25-8b81-445b-8933-24d827ba4f5a"
        }
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "350",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-04-24T11:46:16.533+00:00",
    "source": "#2e5dbd47-38cf-47",
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
            "code": "manual",
            "display": "58720a2a-781c-4060-8700-c548891f48fc"
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
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-providerIdentifier",
      "valueString": "d18f5d25-8b81-445b-8933-24d827ba4f5a"
    }
  ],
  "identifier": [
    {
      "use": "official",
      "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
      "value": "11111111",
      "period": {
        "start": "2025-04-24T11:46:16+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "ca5d0e1b-e5c9-4e04-ad8f-3ef17c1f8f65",
      "period": {
        "start": "2025-04-24T11:46:16+00:00"
      }
    }
  ],
  "active": true,
  "type": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/oio-organization-type",
          "code": "Organisation",
          "display": "Organisation"
        }
      ]
    }
  ],
  "name": "defaultTestFactory-bbc02916-aa87-4144-9e72-133b691419c2"
}
```