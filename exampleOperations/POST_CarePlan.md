`POST [base]/CarePlan/564/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiQ2FyZVBsYW4udXBkYXRlLnJlc3BvbnNpYmlsaXR5IiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9DYXJlVGVhbS82MTA3NCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHA6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzU2MiIsInBhdGllbnRfaWQiOiJodHRwOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzU3NjUifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "addCareTeams",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/61074"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "564",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T20:16:35.848+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/80211"
    }
  ],
  "status": "draft",
  "intent": "option",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/careplan-category",
          "code": "TBD"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/5765"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/562"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/61074"
    }
  ],
  "addresses": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/563"
    }
  ]
}
```