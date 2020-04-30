`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9Pcmdhbml6YXRpb24vNDY2OCJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/4668"
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
  "content": "UEsDBBQACAgIABY5nlAAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOF80NS9SZXBvcnRIZWFkZXJdzsFuwjAMBuB3yRmSCArrcuXOEPS0aQerNSQiOFXiTmJV3n0ZbKza0fq/3/YoIvYh8hYuKIzYQMSdB9oMicPFfQK7QAcGTvsbE7Mf37ibX+iFnutqvtSNfjK6NtVK6lVdPS9fC+0hlrWMMQkzlmIKQ2yxufbf1d1fOJHCvI2C7s8ABbr+PlHQB/gBDxwdnUq6DYQizx46xBPQP7zHI0akFu/3H4OwzH0ySk1L0ocWvESL4NnKNFBnsZPdWR2ti+plQlW1Xtci5/ecvwBQSwcIBtYYOswAAABBAQAAUEsDBBQACAgIABY5nlAAAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOF80NS9FSGVhbHRoUGxhbkRlZmluaXRpb24vMTEyNjelkt9PwjAQgP+XPu8HGwOB12miTxrwjfDQrTfW2LXLtUWR7H/3NgWUoC8mS5reXe/7rt2B3d0DV65+UlzfQiW1dNJotjgwBGs8lvC8b4Et2EVBwKSgaJKk0xvaNOB4f2gHaCn9MOQo3qKppKLza1Y71y7iGOqBF1mvRQ0iEi9xVUuMVw596TzCGXKsDVtiizN70wUM3hxoO6iuD8yjIuA/CI0RspKAIRqyvd4eoQIEXfb5HVcelqfAcF2nzSBiycTglmv5zntUpEzJVfSb3OO30ngyS+YZ67rghP60Gqi5EcALRSvBWtezS7LX20HV7q2D5s/LKG18OS416L3NqwZk3aajbxMcH5MS03SS8gxEOC0mozArRkU4T7IsHFczqHg6rqbJnNpYx523VM9LJ3fA6J1yjtD/Orm3zjRfA65803Dc9+pONqT+I5sbr2msJDjf6ZLrLVwt6roPUEsHCE53E89aAQAAwwIAAFBLAQIUABQACAgIABY5nlAG1hg6zAAAAEEBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIwXzA0XzMwXzA3XzA4XzQ1L1JlcG9ydEhlYWRlclBLAQIUABQACAgIABY5nlBOdxPPWgEAAMMCAABQAAAAAAAAAAAAAAAAADsBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIwXzA0XzMwXzA3XzA4XzQ1L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8xMTI2N1BLBQYAAAAAAgACAO0AAAATAwAAAAA="
}
```