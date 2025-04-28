`GET [base]/Provenance/455`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJG1pZ3JhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "455",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-04-24T11:47:01.624+00:00",
    "source": "#c9cc07ca-a9c4-4f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://organization.cit-organization-1335.local/fhir/Organization/450"
    }
  ],
  "recorded": "2025-04-24T11:47:01.635+00:00",
  "policy": [
    "healthcare-act",
    "http://ehealth.sundhed.dk/policy/ehealth/organization-administration"
  ],
  "reason": [
    {
      "coding": [
        {
          "system": "http://hl7.org/fhir/v3/ActReason",
          "code": "HSYSADMIN"
        }
      ]
    }
  ],
  "activity": {
    "coding": [
      {
        "system": "http://hl7.org/fhir/v3/DataOperation",
        "code": "UPDATE"
      }
    ]
  },
  "agent": [
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://hl7.org/fhir/v3/ParticipationType",
              "code": "CST",
              "display": "agent role"
            }
          ]
        }
      ],
      "who": {
        "identifier": {
          "value": "d04e066d-f87d-46c5-8cad-a811a10805f7"
        }
      }
    }
  ]
}
```