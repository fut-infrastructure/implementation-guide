`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWNmNWIwMzMtYTI0MC00OTc3LWE2ODItNjgyNzRmMzc2YmU3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/20328"
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
      "value": "ecf5b033-a240-4977-a682-68274f376be7"
    }
  },
  "content": "UEsDBBQACAgIAMug1lAAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDZfMjJfMjBfMDZfMjMvUmVwb3J0SGVhZGVyXc9Nb8IwDAbg/+IzbUL4qnJkd1axnjZxsCoDkYpTuQGpVPnvy+gEFcfofd7YHkCo9RJ2eCGw8IFCZYPcbfsSgyMO+0cMs39XuYcz2uhMrzNjKqOtXluzyDfL1bwovhNtUdJ3gaQDO6Ri569SU9W3f9XyFU4k2J8BeFwC2XN/cfe0gOeEbthc6SuI41NKd54J4uypvZyQ3/CejiTENY3znw84h9B2VqlpKa9dyMbr0oRsuVnlja+xUcezE/U5kcrohSkgxkOMv1BLBwhJLnfZxwAAADkBAABQSwMEFAAICAgAy6DWUAAAAAAAAAAAAAAAAEYAAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8yMy9FSGVhbHRoRXBpc29kZU9mQ2FyZS80NTI2tVbbctowEP0XvRbj+wXe2iQz7VOYNG+dPghpDWqM5UpyWprh37uSDTFuLpMGZhiwrfWevZyzywO5+gy0MuurRmjJ4bq8oArI/IEo0LJVDG63Dd6T4/MJERwfJmmU4fUGDLWv3IPSQtZf7FGIzxslS1Hh29/I2phm7vuwdmBT3dZ8DXzK7/xyLZT/1aiWmVbBJZSiFga97G096JBlySzy992EwG8DtUVCzw+kVRXinQrAs18bWtMVqGu1orX4Q601pnNPqxZuoAQFNetrdLhxAWiMQA5emjJhPAWNVEbUKy/J02klGa26mIbu/TgIk4Dsdt8nRBtqWo0uKTPi3habC7qqpRbaJcxkzV0Gz4VgU2gq+gr8xd6NnyRFTLCuitZ3ZB7aGBqMCmrzHEJ//DLAojPy8yINQuvflRUNj+p62jJGQRwVFqsBJSS33rGcylhGzvLAC0L83AbB3H7CD+4CCww1/9cinCdBb7FDj71QLP8XWFzXipFIDme9PqIizPKzC2TfbqcNfjjvA3yiea9Sw+YwAJoFeYY1GFKTK1oam2ZtHE2IbHqVMGpgJdW2pypH9+5Sb7WBzYtKZfpAXe/gZmKd2PBvP11iDC6KdvkD2GnIOUuyOLOEQVUZHCzv09TRlPTdeDw9FyeEco7M06Cf7fFbR0CWpVnqWuyGjjDbsev34CyUZMCRvTfwswVt/Cyd5ZmddhaxF9Yx6Z6S18iiF1nHznOLzCY50NYZ1tAGtVIKUJ6SlR36T7l/bMGZ11EexEFux94BuQvKgV4gxemywl/Eapxk3iz0cba9yOWvGpSVeUeNvpd4sCyWlCds5sVFGXlJmaXeMsXbggVLBlkRzRI7ace7c8ivEQmfZNjYpudYx9ezc2yPrnr0M7BMr6nCTi1kJdj2pA0FqhFyg0N1D+I1FkXgmBoPcduWk2yqj/20GmQapklYHG8rJjdNBQb4cGNhwyrkn1QcGbcP8D8S3w/Mx3w852uU84R064VASmmUQObFYUy9ZFaCRyEAL88TmkeUxkGU2yF/0i0XF7PwTFuuyOPc/XPd/QVQSwcIDQkjMRoDAABNDAAAUEsBAhQAFAAICAgAy6DWUEkud9nHAAAAOQEAADkAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzIzL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAMug1lANCSMxGgMAAE0MAABGAAAAAAAAAAAAAAAAAC4BAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8yMy9FSGVhbHRoRXBpc29kZU9mQ2FyZS80NTI2UEsFBgAAAAACAAIA2wAAALwEAAAAAA=="
}
```