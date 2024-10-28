`PUT [base]/Organization/416`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Organization",
  "id": "416",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T16:07:57.288+00:00",
    "source": "#b824718d-4a44-43db-9879-b83f7cfde643",
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
        "start": "2024-10-26T16:07:57+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "99505e8d-f6b7-4e55-b270-6fda40b99fec",
      "period": {
        "start": "2024-10-26T16:07:57+00:00"
      }
    }
  ],
  "name": "1d63b5cb-aae7-4728-a058-108496b54289"
}
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "416",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T16:07:57.403+00:00",
    "source": "#1802f62f-d91b-4424-8486-0f8f2ae2aaeb",
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
        "start": "2024-10-26T16:07:57+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "99505e8d-f6b7-4e55-b270-6fda40b99fec",
      "period": {
        "start": "2024-10-26T16:07:57+00:00"
      }
    }
  ],
  "name": "1d63b5cb-aae7-4728-a058-108496b54289"
}
```