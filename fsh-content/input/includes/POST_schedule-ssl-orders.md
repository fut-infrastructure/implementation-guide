`POST [base]/$schedule-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDEzNTNhNmYtMjY0Ny00M2Y2LWEyMGItMGM1MDQ2NTNjOTE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/85425"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/74064"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2021-10-12T07:48:22+00:00",
        "end": "2021-10-12T07:48:22+00:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "6",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-10-12T07:48:22.598+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "01353a6f-2647-43f6-a20b-0c504653c915"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```