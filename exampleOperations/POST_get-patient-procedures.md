`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2JmNmJkZDUtZGU0Ni00NWZhLTg3ZWItNjExZTRmMDI5NTZlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNjEzLmxvY2FsL2ZoaXIvUGF0aWVudC80MTg1MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patientReference",
      "valueReference": {
        "reference": "https://patient.cit-careplan-1613.local/fhir/Patient/41852"
      }
    },
    {
      "name": "startDate",
      "valueDateTime": "2020-03-05T08:59:13+00:00"
    },
    {
      "name": "endDate",
      "valueDateTime": "2021-03-05T08:59:13+00:00"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "test",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "part1"
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "ff488de3-bd9a-4bf6-9890-0a000e2d97d9",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td><pre>Placeholder warning</pre></td></tr></table></div>"
        },
        "issue": [
          {
            "severity": "warning",
            "code": "suppressed",
            "diagnostics": "Placeholder warning"
          }
        ]
      }
    }
  ]
}
```