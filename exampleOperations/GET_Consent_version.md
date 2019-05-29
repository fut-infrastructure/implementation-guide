`GET [base]/Consent/145/_history/2`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Consent",
  "id": "145",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:12.946+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
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
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/63651"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/90884"
    }
  ],
  "actor": [
    {
      "id": "8f69e6cc-9db1-4300-bd06-856fa226918b",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/60067"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/144"
      }
    }
  ]
}
```