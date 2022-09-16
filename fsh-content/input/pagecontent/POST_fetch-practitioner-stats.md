`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDFjYzkyN2EtYzEyYy00M2E4LTg3M2YtNDFiZDkwMGYzNmUxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/47578"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2022-09-16",
        "end": "2022-09-16"
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
      "value": "41cc927a-c12c-43a8-873f-41bd900f36e1"
    }
  },
  "data": "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"
}
```