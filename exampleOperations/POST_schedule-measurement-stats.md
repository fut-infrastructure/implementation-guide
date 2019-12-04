`POST [base]/$schedule-measurement-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2MzOWJkYzYtZWQ2Yy00NmZiLWE5MDAtZTZmMTk2ZDA3ZmRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1tZWFzdXJlbWVudC1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/29267"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-12-04T13:15:19+01:00",
        "end": "2019-12-04T13:15:19+01:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "168",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-12-04T12:15:19.812+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "3c39bdc6-ed6c-46fb-a900-e6f196d07fdb"
    }
  }
}
```