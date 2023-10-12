`POST [base]/$get-report-job-status`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGFhY2E3Y2QtNjdjMy00OGRkLWE4YzQtMGNjZWVjYjVkMjc2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters"
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "ce35bcd5-4bb2-4c6e-b230-5347df1fe9bc",
      "resource": {
        "resourceType": "Parameters",
        "id": "ce35bcd5-4bb2-4c6e-b230-5347df1fe9bc",
        "parameter": [
          {
            "name": "reportJob",
            "part": [
              {
                "name": "reportClass",
                "valueString": "com.systematic.ehealth.reporting.reports.PatientsUsageReport"
              },
              {
                "name": "userId",
                "valueString": "0aaca7cd-67c3-48dd-a8c4-0cceecb5d276"
              },
              {
                "name": "status",
                "valueString": "FAILED"
              },
              {
                "name": "binary",
                "valueReference": {
                  "reference": "https://reporting.local.ehealth.sundhed.dk/fhir/Binary/7"
                }
              },
              {
                "name": "parameters",
                "resource": {
                  "resourceType": "Parameters",
                  "parameter": [
                    {
                      "name": "anonymization",
                      "valueString": "None"
                    }
                  ]
                }
              },
              {
                "name": "created",
                "valueDateTime": "2023-10-12T09:51:50+00:00"
              },
              {
                "name": "started",
                "valueDateTime": "2023-10-12T09:51:50+00:00"
              },
              {
                "name": "ended",
                "valueDateTime": "2023-10-12T09:51:51+00:00"
              }
            ]
          }
        ]
      }
    }
  ]
}
```