`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTUyNC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83NzkzMSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/77931"
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
  "content": "UEsDBBQACAgIAGtxVlEAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMV8yMy9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNtmtANkSt3hqCnTTtYlYFIJakcdxJU+e9kdGPVjpaf1x8jMPWBZYsXAgsbZNp16DdDlHBxNxQX/EFQ4v7BYPHjG/fwpjJVoavCmEbXVmtrlqWp9frVvGfaI+exQhzBjjkYw8AtNdf+O7r7a84k2I8R/HQM+uCvv0dk9IXdQAdh50+5uw2eIC2eOvAJ/T+8pyMx+Zam/c8CziJ9tErNQ2XrpJi+yxuKF1OXXWixU8ezY/U2k2q1Wi81pPSZ0h1QSwcI5RLBmskAAABBAQAAUEsDBBQACAgIAGtxVlEAAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMV8yMy9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjQwMzilkktPwzAMgP9Lzn0xCntcCxKcQMAN7ZAmbhvRJpXjDMbU/45b2AZo4oJUKYrt+PucdCeub0C21Ny30l5BZawh46xY7QSCdwEVPG17ECvxqyASRnN0lmfnC950QHI8tAH0nL4dc2cc79FVpuXzz6Ih6ldpCs3ES3ywugGd6Je0agymj4RBUUA4Qva1cc9sfWSvh0jAG4H1k+rzTgRsGfgPQue0qQxgjI5tT7dHqADBqjG/kW2Ah0Nguq7DZhLxbOKwlta8yxGVKEMxQu+QjK3ji1metE7J9tPt7ltlusyypRiG6AD+dJqYhdMgy5ZXRvU0khW723oS9VtP0P15Fcqnv4flBqO1e7WAYlgP/K2j/VNyIpfVeX5ZLmNdSh3npcricn6RxTOd5fNLtZjr+ZLbeJIUPNdLRWYDgl+pkAjjj1MET677mu8xdJ3E7ahOpmP1H9nCBctjnUXHG32QtoaTRcPwAVBLBwhIz3rSZAEAAMECAABQSwECFAAUAAgICABrcVZR5RLBmskAAABBAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMV8yMy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICABrcVZRSM960mQBAADBAgAAUAAAAAAAAAAAAAAAAAA4AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMV8yMy9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjQwMzhQSwUGAAAAAAIAAgDtAAAAGgMAAAAA"
}
```