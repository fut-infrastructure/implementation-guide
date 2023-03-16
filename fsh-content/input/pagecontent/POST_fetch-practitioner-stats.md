`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTc5YzJjODAtMmE4Ny00ODAxLTk3OWYtNjdiN2I1ODNiODUxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTc0OS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82MTQ5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/6149"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-03-07",
        "end": "2023-03-07"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "979c2c80-2a87-4801-979f-67b7b583b851"
    }
  },
  "data": "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"
}
```