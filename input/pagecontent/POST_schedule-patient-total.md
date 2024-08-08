`POST [base]/$schedule-patient-total`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWZjZDkzNzYtMmZiZC00ZTU0LWE2MWYtNTVmNzEzYjFkMTIwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXRvdGFsIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTI5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzU1ODU5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/55859"
      }
    },
    {
      "name": "conditionCode",
      "valueCoding": {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44",
        "display": "Kronisk obstruktiv lungesygdom"
      }
    },
    {
      "name": "status",
      "valueString": "active"
    },
    {
      "name": "anonymization",
      "valueString": "ANONYMIZED"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "24",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:09:48.817+00:00",
    "source": "#a8365eb9-b8c1-4d81-846a-9b042039c73a",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "9fcd9376-2fbd-4e54-a61f-55f713b1d120"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```