`POST [base]/Consent`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Consent",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "active",
  "category": [
    {
      "id": "446cf31e-9359-4de5-85dc-9a0d7d6ebdeb",
      "coding": [
        {
          "code": "8ae2b44c-2d4e-4779-a669-db2a80cdbf04"
        }
      ],
      "text": "code"
    }
  ],
  "patient": {
    "reference": "Patient/3929"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "Patient/3927"
    }
  ],
  "actor": [
    {
      "id": "379b5fcf-d4ff-4377-ba6c-13f58446ef10",
      "role": {
        "text": "code"
      },
      "reference": {
        "reference": "Patient/3928"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "EpisodeOfCare/3933"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "3934",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:45.407+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "active",
  "category": [
    {
      "id": "446cf31e-9359-4de5-85dc-9a0d7d6ebdeb",
      "coding": [
        {
          "code": "8ae2b44c-2d4e-4779-a669-db2a80cdbf04"
        }
      ],
      "text": "code"
    }
  ],
  "patient": {
    "reference": "Patient/3929"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "Patient/3927"
    }
  ],
  "actor": [
    {
      "id": "379b5fcf-d4ff-4377-ba6c-13f58446ef10",
      "role": {
        "text": "code"
      },
      "reference": {
        "reference": "Patient/3928"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "EpisodeOfCare/3933"
      }
    }
  ]
}
```