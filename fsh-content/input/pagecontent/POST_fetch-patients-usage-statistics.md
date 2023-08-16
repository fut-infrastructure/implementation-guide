`POST [base]/$fetch-patients-usage-statistics`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmRiZTYxZTctNGE0Zi00YWYxLWI0ZDctMWNiZmRjODYzOTJhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50cy11c2FnZS1zdGF0aXN0aWNzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "value": "bdbe61e7-4a4f-4af1-b4d7-1cbfdc86392a"
    }
  },
  "data": "UEsDBBQACAgIAJA0EFcAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzA4XzE2XzA2XzM2XzMyL1JlcG9ydEhlYWRlck2OwQrCMBBE/2XPVmqKoeYm6MGDVbQerHgIspSATUKSCjXk311aEWFu7+3ORHBojQuV7BAEHGVQqIO/eNniaSQw+yq1GhWWsyLLy2zB65yLgsLm5YoxzjlbNmRb6ehZQOdBRLr1pncPrAc7FfzgnwniFkFPE6Q2eujUm5YYTdJLPns8B6d0S3RdHarrftdsN5DuKX0AUEsHCA42EWiVAAAAvwAAAFBLAwQUAAgICACQNBBXAAAAAAAAAAAAAAAAUQAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyM18wOF8xNl8wNl8zNl8zMi9QYXRpZW50c1VzYWdlU3VtbWFyeS9QYXRpZW50c1VzYWdlU3VtbWFyeb1SQW7CMBD8y54jZEK55NZAORWBQFUPVQ6rZJtYqtd07USKUP7eLZQcK0olbh6NZ3Zm7SNsMVriGF4C1rRvnUPpITuC8xybJUaE7O0HQQYPkEBPKHpMTTpTpFqxFE63GB0p07L9bOli/Gpj83SwwVe0eV+gUE6W68cy2o721BFvZO2FltgHtSt9yxGyaQIHklL1iwa5ppV494whrs85zMQMybXz/uRafPte2s7v1Db9PdfU3Nj3Kt9iKM4tx8e+R+VZAtiR6J/THJP5iHLqPVc5BvqwrJwZmZ0KK6pOsW/cx/+H6rKG4QtQSwcIZbalAugAAAA1AwAAUEsBAhQAFAAICAgAkDQQVw42EWiVAAAAvwAAADQAAAAAAAAAAAAAAAAAAAAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyM18wOF8xNl8wNl8zNl8zMi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACQNBBXZbalAugAAAA1AwAAUQAAAAAAAAAAAAAAAAD3AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzA4XzE2XzA2XzM2XzMyL1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5UEsFBgAAAAACAAIA4QAAAF4CAAAAAA=="
}
```