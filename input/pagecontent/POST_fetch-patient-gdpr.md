`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTlhNDkxZjktZjcwYS00OTU2LTg3ZGUtYWRjNGJkYzQ5MDZkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMjkubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNzY1ODEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/76581"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-1129.local/fhir/Patient/37628"
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
      "value": "99a491f9-f70a-4956-87de-adc4bdc4906d"
    }
  },
  "data": "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"
}
```