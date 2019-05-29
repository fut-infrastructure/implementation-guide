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
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/86132"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/89728"
    }
  ],
  "actor": [
    {
      "id": "6a241e48-17d2-4e98-9356-28fa2d9eba22",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/10442"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/126"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "127",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:10.622+00:00",
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
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/86132"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/89728"
    }
  ],
  "actor": [
    {
      "id": "6a241e48-17d2-4e98-9356-28fa2d9eba22",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/10442"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/126"
      }
    }
  ]
}
```