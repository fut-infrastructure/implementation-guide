`POST [base]/$fetch-careplan-customization-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEzMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODM2MzgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/83638"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:45:10 GMT
x-request-id: eff31d61-ae96-47ea-aa4b-64fbf68d6303
server: istio-envoy
x-envoy-upstream-service-time: 148
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a157d09e5322fe064ab3e9d10e6ba36f
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
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
  "data": "UEsDBBQACAgIAKVdkFwAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNl8wNF8xNl8xMV80NV8xMC9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNtkpYWlit3QNAT0w5WZSBSSarEncSq/HcyurFqR8vP648RPPXO8xZvBBo26Gnfod0Mgd3NfCEbZ4+MHA5PBosf35inL2RRZ3KZqbpRSi8rrWQu3+RqVciqOiXdo0+TmXwAPaZscINvqbn33+n9X3MmQb+PYKd70Dp7/70joU/sBjqyN/aSultnCeLipZ2/oP2HD3QmT7alaf+rgCtzH7QQ81DeGs6mB9OGTJWqzDvXYifOV+PFbkbFuqzLNcT4EeMDUEsHCK6oc/DNAAAARQEAAFBLAwQUAAgICAClXZBcAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjZfMDRfMTZfMTFfNDVfMTAvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzE0ODU2pZLJTsMwEED/xecsjdqy9BqQ4ARquVU9GGfSWDh2NB4XSpV/Z5zSFqqKC1KkaBb7vcxkJ+4fQBpqno20d1Brq0k7K2Y7geBdQAUv2w7ETJw1JEJXnC0mN9MrDlogGQ9tAD2XH4ca5zt0tTZ8fikaom6W59AMvMwHWzVQZdVbXjca8wVhUBQQTpBDb9oxuzqxV30i4IPA+kF1uRMBDQP/QWhdpWsNmKJj28vXI9SAYFWsb6QJMD8mhnEdg0HEs4nDtbT6U0ZUpjSlCJ1D0nadFuNinBmnpNnLPf1oza8n09Gt6PvkiN5bDdTSVSBfDb8Z1lFkK7a360HVbz1B++cwlM/PP5cviN7u3QKKftXzs0oOy4yrzEbc5UlS8BxKRXoDgtdQSoT4Z5TBk2u//RehbSVuoxnpls1+VUsXLFsXyWlkc2nXcLGp778AUEsHCJ65D89KAQAAogIAAFBLAQIUABQACAgIAKVdkFyuqHPwzQAAAEUBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDI2XzA0XzE2XzExXzQ1XzEwL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAKVdkFyeuQ/PSgEAAKICAABQAAAAAAAAAAAAAAAAADwBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDI2XzA0XzE2XzExXzQ1XzEwL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8xNDg1NlBLBQYAAAAAAgACAO0AAAAEAwAAAAA="
}
```