`PUT [base]/Consent/3982`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Consent",
  "id": "3982",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:59.250+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
  "category": [
    {
      "id": "da0ed773-a757-452b-ba7f-d9b4c758f376",
      "coding": [
        {
          "code": "499dc374-2211-49fd-bb64-41c831e98fa5"
        }
      ],
      "text": "code"
    }
  ],
  "patient": {
    "reference": "Patient/3977"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "Patient/3975"
    }
  ],
  "actor": [
    {
      "id": "800363c4-c408-4268-bc09-e2873dd6786a",
      "role": {
        "text": "code"
      },
      "reference": {
        "reference": "Patient/3976"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "EpisodeOfCare/3981"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "3982",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:26:59.474+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
  "category": [
    {
      "id": "da0ed773-a757-452b-ba7f-d9b4c758f376",
      "coding": [
        {
          "code": "499dc374-2211-49fd-bb64-41c831e98fa5"
        }
      ],
      "text": "code"
    }
  ],
  "patient": {
    "reference": "Patient/3977"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "Patient/3975"
    }
  ],
  "actor": [
    {
      "id": "800363c4-c408-4268-bc09-e2873dd6786a",
      "role": {
        "text": "code"
      },
      "reference": {
        "reference": "Patient/3976"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "EpisodeOfCare/3981"
      }
    }
  ]
}
```