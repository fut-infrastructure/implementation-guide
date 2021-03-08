`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDEwZTg1MGMtODg3YS00NjNhLTg3ZWUtOGZmMjQwYzUyMzg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNjIyLmxvY2FsL2ZoaXIvUGF0aWVudC85OTk1MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-careplan-1622.local/fhir/Patient/99952"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2020-03-08T12:36:37+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2021-03-08T12:36:37+00:00"
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
        "id": "8cb1a7e4-0df6-4d16-acc0-acef617ed990",
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