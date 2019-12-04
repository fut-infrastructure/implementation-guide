`POST [base]/$schedule-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTE4NjhkMDItYjM2ZS00Nzc2LTk0M2EtZWY4N2QzMjY0ODcyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/46523"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/41752"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "173",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-12-04T12:15:30.841+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "91868d02-b36e-4776-943a-ef87d3264872"
    }
  }
}
```