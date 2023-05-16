`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTc1Ny5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83Njg1OCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/76858"
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
  "data": "UEsDBBQACAgIAHJxqFYAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wNV8wOF8xNF8xMV8zNi9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNtGiA0y5U7Q9DTph2sykCkklSJOwmq/PdldGPVjpaf1x8jBOp94B1eCQxsMdC+Q7cdIvurvSNb746MHA8PBosf39iHX1bLVVGpotKNXBspzWpTSqlVJV+Ufsu6x5AnM4UIZszZ6IfQUnPrv9P7v+ZMgnkfwU33oPPu9ntHRp/YDXTkYN05d3feEaTFU/twRvcPH+hEgVxL0/5nARfmPhoh5qGytVxMD+YNRa3qsvMtduJ0sUG8zqSoN1ppSOkjpS9QSwcI3K8ci8wAAABEAQAAUEsDBBQACAgIAHJxqFYAAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wNV8wOF8xNF8xMV8zNi9FSGVhbHRoUGxhbkRlZmluaXRpb24vMzI4MDClkslOwzAQQP/F5ywtiG7XgAQnUMut6sE4k8TCsaPxuFCq/DvjlLaAKi5IkaJZ7Pcyk724uwdpqHky0t5Cpa0m7axY7AWCdwEVPO86EAvxqyERuuTs9dVsNOKgBZLx0BbQc/kh1sac79BV2vD5tWiIukWeQzPwMh9s2UCZla951WjMV4RBUUA4Q469acfs8sze9ImAdwLrB9X1XgQ0DPwHoXWlrjRgio5tL1+PUAGCVbG+lSbA8pQYxnUKBhHPJg5rafWHjKhMaUoROoekbZ1Ob6aZcUqag9vjt858Mp/M5qLvkxP5IDVAC1eCfDH8ZlZHEa1Y3taDqd95gvbPWSif//5aviBquzcLKPpNz88mOe4ybjKLO/YkKXgOpSK9BcFbKCRC/DGK4Mm1X/6r0LYSd9GMdMtmP6qFC5atx8l5Yktpa7jY1PefUEsHCGFdo5VIAQAAoQIAAFBLAQIUABQACAgIAHJxqFbcrxyLzAAAAEQBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIzXzA1XzA4XzE0XzExXzM2L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAHJxqFZhXaOVSAEAAKECAABQAAAAAAAAAAAAAAAAADsBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIzXzA1XzA4XzE0XzExXzM2L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8zMjgwMFBLBQYAAAAAAgACAO0AAAABAwAAAAA="
}
```