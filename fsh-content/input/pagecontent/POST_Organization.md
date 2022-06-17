`POST [base]/Organization`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Organization",
  "meta": {
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
        "start": "2022-06-07T11:01:05+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "07bd7a65-01b1-454c-a5a1-c952427bb92e",
      "period": {
        "start": "2022-06-07T11:01:05+00:00"
      }
    }
  ],
  "type": [
    {
      "coding": [
        {
          "system": "http://snomed.info/sct/554471000005108/version/20150731",
          "code": "550891000005100",
          "display": "Private"
        }
      ]
    }
  ],
  "name": "b6b52ef5-af9f-4d6f-9f55-44d3e63b2624"
}
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "258",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-07T11:01:05.112+00:00",
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
        "start": "2022-06-07T11:01:05+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "07bd7a65-01b1-454c-a5a1-c952427bb92e",
      "period": {
        "start": "2022-06-07T11:01:05+00:00"
      }
    }
  ],
  "type": [
    {
      "coding": [
        {
          "system": "http://snomed.info/sct/554471000005108/version/20150731",
          "code": "550891000005100",
          "display": "Private"
        }
      ]
    }
  ],
  "name": "b6b52ef5-af9f-4d6f-9f55-44d3e63b2624"
}
```