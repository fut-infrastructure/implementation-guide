`POST [base]/$schedule-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjY4MmI4MjEtYzkzNi00MDFmLThlZmEtNTdjMDMwZGQyZjQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/49988"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://patient.cit-reporting-489.local/fhir/Patient/45342"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "15",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-08-12T10:13:07.564+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "2682b821-c936-401f-8efa-57c030dd2f44"
    }
  },
  "content": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```