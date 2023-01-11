`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTgyYjZkODktN2EyZi00NjExLWE0NjktMjcxNzY4OTk5ODhjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzMzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzYzOTQ3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/63947"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-733.local/fhir/Practitioner/37696"
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
      "value": "e82b6d89-7a2f-4611-a469-27176899988c"
    }
  },
  "data": "UEsDBBQACAgIABI8JlYAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzAxXzA2XzA3XzMyXzM2L1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2LgmgZq5Urc0cj21yoDQJUFyAJ1JpdTyu4faVYK6d0T/d3z/wQiEwVPc6jOCgh1pE2203iG9vuzadg5h9Ut1dqbqquZF9VRUoquk4rXiotyIdSOkfK4/Eh00pfsi0gBqTLODv5DB7hpmxyPMSFCfI7ilhXbeXc/2W/8USdCX7i/4Hsm6Y0q3qRxMqzvt6ajdH7jFAxI6g4v/foBTjGFQjOVDpbGxWBZMhkJyXvbe6J4dTpbYW0YywZu1hCmzh+zF/sGefwjjUjQi2ffTdANQSwcIDmdx7tkAAAC4AQAAUEsDBBQACAgIABI8JlYAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzAxXzA2XzA3XzMyXzM2L0VIZWFsdGhQcmFjdGl0aW9uZXIvMzc2OTa1kk+P2yAQxb8L52DHYGPj626ltpdW7d6qPUxgSFBtsDCOlEb57gUnWaV/blVvNsOb9+bHnMm79whDPHwOoKKN1jsMpD+TgLNfgsKX04SkJ7+UN8TqdMZbIUX6GTFClhwxzOnCh1yr0vkUvLFDUn8jhxinvizxsHoV8+L0AXWhv5fmYEP5NYZFxSXgMxrrVpv7XTo9Or9eNsTBmHueiYHRDqcchDfSILa0abcdrWUl6I4hUMW44FrKbasYuWTtX4b94teIr2/FJwj4gjCuHr9heKvdEMhOyOq/I1DJNWbXPILV6KI1Nj9TCjif5ogpK1mC6y1G0wejep6CJfsjDAveastidY8CZMMZp0w1nNYJFe1Mm8AJFDtomFKoE6kNmSPEZU7SDOqI5I6daNUK0zQVRSkMrXltaNcxTVlVQV11nVGyzoNDiFbZCVxcY4447u6LZTCgU7lZZjInKD7swdkfkKculI004ORTA7enLefF4BUMV0yPL1deF/CS8waE2bsnr6+robxO4j8B+cSgKljBtl1RtSJ95bBqlZHnj3Wd1yS1G8HBPnX49BDstg//kv6xXSm4rNvV7/ITUEsHCEkFH8G6AQAAhgMAAFBLAQIUABQACAgIABI8JlYOZ3Hu2QAAALgBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjNfMDFfMDZfMDdfMzJfMzYvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAEjwmVkkFH8G6AQAAhgMAAEQAAAAAAAAAAAAAAAAAPgEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18wMV8wNl8wN18zMl8zNi9FSGVhbHRoUHJhY3RpdGlvbmVyLzM3Njk2UEsFBgAAAAACAAIA1wAAAGoDAAAAAA=="
}
```