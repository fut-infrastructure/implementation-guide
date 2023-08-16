`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjY5NGMzMjAtNjZkNS00ZTQyLTlkY2ItMzE3M2EwYTgxYWYxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg1OC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xMDQ3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/1047"
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
      "value": "b694c320-66d5-4e42-9dcb-3173a0a81af1"
    }
  },
  "data": "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"
}
```