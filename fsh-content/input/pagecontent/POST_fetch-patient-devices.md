`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzk3OTY1ZTItZTk3Mi00NDAwLThkMjAtZWJiOWEyOWY5ZGMwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg3MC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82OTU5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/6959"
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
      "value": "c97965e2-e972-4400-8d20-ebb9a29f9dc0"
    }
  },
  "data": "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"
}
```