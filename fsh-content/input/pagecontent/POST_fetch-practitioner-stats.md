`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTZmODdlMDgtMGE4Ny00MWM0LWEyMzQtZWZlYTkxMzE0ODQxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTc1Ny5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83MzIzIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/7323"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-05-08",
        "end": "2023-05-08"
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
      "value": "e6f87e08-0a87-41c4-a234-efea91314841"
    }
  },
  "data": "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"
}
```