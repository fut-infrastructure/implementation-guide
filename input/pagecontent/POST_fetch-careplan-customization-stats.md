`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwNTIubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNjExODciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/61187"
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
  "data": "UEsDBBQACAgIAIxWVFcAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18xMF8yMF8xMF81Ml8yNC9SZXBvcnRIZWFkZXJdz8FuwjAMBuB38Zk2bRgM5cqdIehp0w5WZSBScSrHncSqvPsyurFqysny98f2CEJ9EN3hlcDBFoX2HfJ2iBqu/hPVBz4qajzcGSx+fOPv3lZ2WdRVYaumrtzKOvtULjfr6b1m3aPkn5UkghtzNoZBWmpu/Xd6/9ecSXBvI/C0D3Lg2+8eGX1gN9BRxfM5d3eBCdLioYOckf/hA51IiFua5j8KuKj20RkzD5Wt12I6ME/Ih61s2YUWO3O6eDEvM2rWdb15hpTeU/oCUEsHCOBj6OXKAAAARQEAAFBLAwQUAAgICACMVlRXAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjNfMTBfMjBfMTBfNTJfMjQvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzM5NjkzpZJLT8JAEID/y577AAETuFYTPWnAG+Gwbqftxu1uMzuLIul/d7YIKCFeTJo089j9vs50L+4fQBpqno20d1Bpq0k7KxZ7geBdQAUvuw7EQlw0JEKXnJ3Mb+cTDlogGQ9tAT2XH2NtzPkOXaUNn1+Lhqhb5Dk0Ay/zwZYNlFn5lleNxnxFGBQFhDPk2Jt2zC7P7E2fCPggsH5QXe9FQMPAfxBaV+pKA6bo2Pb69QgVIFgV61tpAixPiWFcp2AQ8WzisJZWf8qIypSmFKFzSNrW6Xg0u8mMU9Ic5J5+tObT8Ww6E32fnNAHq4FauBLkq+E3wzqKbMX2th5U/c4TtH8OQ/n88nP5gujt3i2g6Dc9P5vkuMy4ymzEXZ4kBc+hVKS3IHgNhUSIf0YRPLn2238V2lbiLpqRbtnsV7VwwbL1ODmPbCltDVeb+v4LUEsHCLYYbr5KAQAAogIAAFBLAQIUABQACAgIAIxWVFfgY+jlygAAAEUBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIzXzEwXzIwXzEwXzUyXzI0L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAIxWVFe2GG6+SgEAAKICAABQAAAAAAAAAAAAAAAAADkBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIzXzEwXzIwXzEwXzUyXzI0L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8zOTY5M1BLBQYAAAAAAgACAO0AAAABAwAAAAA="
}
```