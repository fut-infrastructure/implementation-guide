`GET [base]/EpisodeOfCare/3149`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTMwMzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODI4ODQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "3149",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:33:38.073+00:00",
    "source": "#3a90dfeb-d8f3-42",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3038.local/fhir/Organization/27191"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/97641"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:33:38+00:00"
          }
        }
      ]
    }
  ],
  "status": "planned",
  "statusHistory": [
    {
      "status": "planned",
      "period": {
        "start": "2025-02-04T15:33:38+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/Condition/3150"
      }
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/84513"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-3038.local/fhir/Organization/27191"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/97641"
    }
  ]
}
```