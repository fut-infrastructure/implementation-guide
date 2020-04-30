`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODU2MjFhMWUtNzMzZS00ODQxLTgxMWQtMDcxMGIxMDkzMjA2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/86253"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/56670"
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
      "value": "85621a1e-733e-4841-811d-0710b1093206"
    }
  },
  "content": "UEsDBBQACAgIACI5nlAAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDRfMzBfMDdfMDlfMDQvUmVwb3J0SGVhZGVytY5BbsIwEEXvMmuwTSCh+AwIEMmqFQsrGbCFsaOxgwRR7l4XEI2673Lmvz9veiBsPcWNuiBIKMv1lhqksH9sYfKKK/OIM5GJqVhM56ISSylWUixYthKzWf6Z0FZRuhJTG2SfisF3VGN1a3+qu99wRIL86sE93cp5d7uYu4rGuwRdle2wjGTcKaUb7xCGyZv2dFLuD7zHIxK6Gp/+9wA6xjZIzsclZn2tLEONykbNQucajQ1rzvyoDfHtCOUfRZbPYRjpA1qb3v9vcV4US5HEh2H4BlBLBwiXaKHF0wAAAKoBAABQSwMEFAAICAgAIjmeUAAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOV8wNC9PcmRlckRldGFpbHMvT1JERVKtU8tOwzAQ/Bef82gqDpBjmxwqRRSV9gCIwxJvGwvHiexNRajy7zgNjlrEhRbJh90dazTeGR/YUnPUCRIIaVh8YFXf94XgLGYFUW3iMDRG+kckkFUOMsACQVIRmEbxAnnA38N9FB5vhMtVkq6Yx6jQCHxhaVQjpWcJUZHYCtTGjQwBNWNXa1FpQa3rVUU4gm9N2+v6o6IaNLXhbPN0VGRQyotJHtMsO2FJUIo96nZeKYKc0tIu0GnNQeODBLXC7c/RWpBEN0TQUqAhx5UAjZi09e+Ixhz74dB33mBZJlS/rJfLjfOlpRjcyxb3KfNcFq5KwbnFgrB0New0Ij99Gce9yL+77tUmSEOO1z9s0BJGfSZFabcKZW2ZppPozo+m/vRmHd3Gk4k9z/ZKblNLyGftUu9AiU8gUanRRgdujDPAkuIHjYlu6lpiaZMOul2fAP+xy9Ho8/8zL0DtxrV13RdQSwcI4n5jsl8BAADVAwAAUEsBAhQAFAAICAgAIjmeUJdoocXTAAAAqgEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzA0XzMwXzA3XzA5XzA0L1JlcG9ydEhlYWRlclBLAQIUABQACAgIACI5nlDifmOyXwEAANUDAAA2AAAAAAAAAAAAAAAAADEBAABTU0xPcmRlcnNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOV8wNC9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA9AIAAAAA"
}
```