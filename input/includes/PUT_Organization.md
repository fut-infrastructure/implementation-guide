`PUT [base]/Organization/383`

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
  "id": "383",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:17:40.392+00:00",
    "source": "#9e1a13ec-1c2a-42fc-8473-7d9cd1e43457",
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
        "start": "2024-07-29T09:17:40+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "79d460de-3b51-42d4-938a-683381fbe2ac",
      "period": {
        "start": "2024-07-29T09:17:40+00:00"
      }
    }
  ],
  "name": "557ac8c4-e2b5-4d55-a657-4b1b196d5bca"
}
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "383",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T09:17:40.503+00:00",
    "source": "#b536406d-3752-416f-9d10-7c63ca342261",
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
        "start": "2024-07-29T09:17:40+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "79d460de-3b51-42d4-938a-683381fbe2ac",
      "period": {
        "start": "2024-07-29T09:17:40+00:00"
      }
    }
  ],
  "name": "557ac8c4-e2b5-4d55-a657-4b1b196d5bca"
}
```