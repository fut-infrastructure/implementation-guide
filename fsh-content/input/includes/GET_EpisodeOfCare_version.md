`GET [base]/EpisodeOfCare/2519/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI0NjcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzgyMzIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "2519",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-16T07:53:25.999+00:00",
    "source": "#79fdc66b-3d95-94",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/53763"
      }
    }
  ],
  "status": "planned",
  "statusHistory": [
    {
      "status": "planned",
      "period": {
        "start": "2023-05-16T07:53:25+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-2467.local/fhir/Condition/2520"
      }
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/51010"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/53763"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  }
}
```