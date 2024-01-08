`GET [base]/EpisodeOfCare/1811/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI2MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjE0NiIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNhcmVQbGFuLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1811",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-10-18T07:34:58.036+00:00",
    "source": "#5bee9ba9-ca62-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/57507"
      }
    }
  ],
  "status": "active",
  "statusHistory": [
    {
      "status": "active",
      "period": {
        "start": "2023-10-18T07:34:56+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-2626.local/fhir/Condition/1810"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/35638"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/57507"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/98098"
    },
    {
      "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/59186"
    }
  ]
}
```