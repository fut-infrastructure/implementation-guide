`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTE3ZDBmYzYtNDBhYy00ZGYxLWIzMDItMmJjNDEyYmM1NmUxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMjkubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNjM0NDYiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/63446"
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
      "value": "e17d0fc6-40ac-4df1-b302-2bc412bc56e1"
    }
  },
  "data": "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"
}
```