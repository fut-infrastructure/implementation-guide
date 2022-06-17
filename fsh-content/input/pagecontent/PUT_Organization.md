`PUT [base]/Organization/292`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Organization",
  "id": "292",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-07T11:01:19.042+00:00",
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
        "start": "2022-06-07T11:01:19+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "619f3990-c45e-4e9d-b8c6-d3d7fabb55b4",
      "period": {
        "start": "2022-06-07T11:01:19+00:00"
      }
    }
  ],
  "name": "baf5cc96-ce06-4e13-afdf-096573f2345b"
}
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "292",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-06-07T11:01:19.244+00:00",
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
        "start": "2022-06-07T11:01:19+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "619f3990-c45e-4e9d-b8c6-d3d7fabb55b4",
      "period": {
        "start": "2022-06-07T11:01:19+00:00"
      }
    }
  ],
  "name": "baf5cc96-ce06-4e13-afdf-096573f2345b"
}
```