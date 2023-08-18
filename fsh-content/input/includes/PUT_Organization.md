`PUT [base]/Organization/275`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Organization",
  "id": "275",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-17T14:35:35.612+00:00",
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
        "start": "2023-08-17T14:35:35+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "0d298916-3f90-4e6e-b3e8-a318790b99ad",
      "period": {
        "start": "2023-08-17T14:35:35+00:00"
      }
    }
  ],
  "active": false,
  "name": "efc8a7e8-3df3-45a3-90e4-7e9b7ad1f41c"
}
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "275",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-17T14:35:35.715+00:00",
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
        "start": "2023-08-17T14:35:35+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "0d298916-3f90-4e6e-b3e8-a318790b99ad",
      "period": {
        "start": "2023-08-17T14:35:35+00:00"
      }
    }
  ],
  "active": false,
  "name": "efc8a7e8-3df3-45a3-90e4-7e9b7ad1f41c"
}
```