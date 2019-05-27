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
      "coding": [
        {
          "code": "TBD"
        }
      ]
    }
  ],
  "patient": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58122"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58100"
    }
  ],
  "actor": [
    {
      "id": "e461f507-46e4-44ca-868c-efad90045dfb",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/62493"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/477"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "478",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:17:52.013+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "active",
  "category": [
    {
      "coding": [
        {
          "code": "TBD"
        }
      ]
    }
  ],
  "patient": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58122"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58100"
    }
  ],
  "actor": [
    {
      "id": "e461f507-46e4-44ca-868c-efad90045dfb",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/62493"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/477"
      }
    }
  ]
}
```