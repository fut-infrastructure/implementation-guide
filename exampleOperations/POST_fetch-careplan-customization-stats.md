`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTQ4OS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83OTM5MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/79393"
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
  "content": "UEsDBBQACAgIAJBRDFEAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMl8zMy9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNt2mZjNFfuDEFPQxysykCkklSOO4lV+e/LKGPVjpaf1x8jMPWeZYNXAgNrZNp26NZDEH+1XyjWu72ghN2dweLhG3v3VVEVWbHKyqopC1NWRuu81kutXz8S7ZHTWCEOYMYUDH7glppb/xPd/jVnEsxhBDcdg8672+8RCX1iN9Be2Lpz6m68I4iLp/Z8RvcP7+hETK6laf+zgItIH4xS81DeWsmm79KG7GVV551vsVOni2X1PpPqrda1hhiPMX4DUEsHCI4trHzKAAAAQQEAAFBLAwQUAAgICACQUQxRAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfMzMvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzE4NTIwpZJNT8MwDED/S87t2n2UdrsOJDiBNm7TDiF124g2qRxnMKb+d9yObYAmLkiVotiO33PSg7i7B1lT9VRLcwuFNpq0NWJxEAjOelTwvG9BLMSvgkDonKPjLJnEvGmAZH9oB+g4/TDkON6iLXTN5zeiImoXUQTVwBs5b/IK8lH+GhWVxmhN6BV5hAvkVBu2zM4v7G0XCHgnMG5Q3RyEx5qB/yA0NteFBgzRsu319ggFIBjV53ey9rA6B4brOm8GEccmFktp9IfsUSOlKURoLZI2ZTjL5qPaKlkf3R6/VUZZGmeJ6LrgTD5KDdClzUG+1Lwyq6UerVjelIOp2zuC5s+7UC76PS036LXtmwEU3bbjbxuc3pITkCbTRGZFCEmRhrPxZBrO40SG83yexSrNbtiY2ziS5B3XS0V6B4KfaSkR+j9n6R3Z5mvAtW8aiftenXTD6j+yS+sNjzUOLle6kqaEq0Vd9wlQSwcIH+pBgmQBAADCAgAAUEsBAhQAFAAICAgAkFEMUY4trHzKAAAAQQEAAEEAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfMzMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAkFEMUR/qQYJkAQAAwgIAAFAAAAAAAAAAAAAAAAAAOQEAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfMzMvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzE4NTIwUEsFBgAAAAACAAIA7QAAABsDAAAAAA=="
}
```