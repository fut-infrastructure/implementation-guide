`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTdlMjNkNTUtNjlhOC00NWRjLTkzMjQtNjIyMGFmNzA3ZGM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA0MS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi81NjYxOCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/56618"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1041.local/fhir/Practitioner/92936"
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
      "value": "e7e23d55-69a8-45dc-9324-6220af707dc7"
    }
  },
  "data": "UEsDBBQACAgIADVdS1cAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzEwXzExXzExXzQxXzQzL1JlcG9ydEhlYWRlcrWRwWrDMAyG30XnJq6dJiQ5F3brSpbTxg7GqK0htY3iDrqQd5+WjM7sPvDF6JO/X/IEhMFTPOgrQgtH0ibaaL1Detofu24pwuaH6u1Cqa0qMrnNpOylbHd8irwu67JslKpfmQ6a+L2INEI7ce/ob2Swv4fF8VtMSGjfJnBrCu28u1/tp/4OwtCHHm74Esm6M1cPHA7mzYP2dNbuD9zhCQmdwdX/uMAlxjC2QqRNubExWwdkAw+2k/ngjR7E6WJJPCeoKKtK1jAn+pCs7D/06ZeIRjVFxfr3ef4CUEsHCE47P/XaAAAAugEAAFBLAwQUAAgICAA1XUtXAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18xMF8xMV8xMV80MV80My9FSGVhbHRoUHJhY3RpdGlvbmVyLzkyOTM2tZJPj5swEMW/i88xYCAGc92t1PbSqt1btYfBHgerYCNjIqVRvnttkqzSP7eqN/B43nvz85zJu/cIYxg+e5DBBOMsetKdicfFrV7iy2lG0pFfyjtiVDwTpah4/JkwQGo5ol/ihQ+pxuL57J02Y+z+RoYQ5i7Pcdi8smW1akCVqe+5HozPvwa/yrB6fEZt7GZzv0vnR+fXy45YmJLmmWiYzHiKZk1V4p6DpqyXgtaNUhSqRlDQrNa9AuhZQS6p9y/DfnFbxNe34hN4fEGYNo/fMLzVbgh4WQn23xHI6BqSaxrBKLTBaJOeKQZcTkvAmJWs3nYGg+68ll0l2vQyRxhXvNXW1aiOcb0XsmSU6wpp3QtO25IzWoEULeo9NpWMpHZkCRDWJbYmUEckd+ykjqh7rnuqhahozVlBe64q2hes5E0rWgUyDQ4+GGlmsGGLOeHU3xdLo0crk1hiskQozh/Amh+Qps6kCdTj7KKAPVBW1CwbnYTxyunx6fLrBl5SYI+wOPvk1HU3pFOx+09CLkHIyqws2ow1PH7VMa3c2sjzx7pOexLlJrBwiAqfHpLdFuKf4j/q5XvOWbsZXn4CUEsHCF6a5B28AQAAiAMAAFBLAQIUABQACAgIADVdS1dOOz/12gAAALoBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjNfMTBfMTFfMTFfNDFfNDMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgANV1LV16a5B28AQAAiAMAAEQAAAAAAAAAAAAAAAAAPwEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18xMF8xMV8xMV80MV80My9FSGVhbHRoUHJhY3RpdGlvbmVyLzkyOTM2UEsFBgAAAAACAAIA1wAAAG0DAAAAAA=="
}
```