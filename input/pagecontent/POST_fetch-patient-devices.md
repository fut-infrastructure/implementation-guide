`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDlmMmQ3N2UtMDAwMS00Yzk1LWI0NTItYTMyZjJmMzcwMDgwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNTA1NTEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/50551"
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
      "value": "d9f2d77e-0001-4c95-b452-a32f2f370080"
    }
  },
  "data": "UEsDBBQACAgIAIFAc1gAAAAAAAAAAAAAAAA1AAAAUGF0aWVudERldmljZXNSZXBvcnRfMjAyNF8wM18xOV8wOF8wNF8wMi9SZXBvcnRIZWFkZXJdj8tuwjAQRf9l1iS2Y8LDu0p00UVDRbOBqgvLGsBSsKOJQaKR/70WQVHEcnTPmbnTA2HrKVT6gqDgSweLLmzwZg12u0cEsydT2wdT8GKecZmJdc1Xis8VL/JyvZJSLheLQ6JbTWlbQOpA9cnt/JUM1vd2uDCGExLUTw9u6KCdd/eL/UtVvEvQTTdX/A5k3Smlb9W22n9+HN43EGej4+mk3YuywyMSOoNDi3GAcwhtpxibSrmxIRveTHcyIYTMG290w45nS2w7QVnJy1JAjL8x/gNQSwcIOSBMNNIAAAA/AQAAUEsDBBQACAgIAIFAc1gAAAAAAAAAAAAAAABeAAAAUGF0aWVudERldmljZXNSZXBvcnRfMjAyNF8wM18xOV8wOF8wNF8wMi9FSGVhbHRoRXBpc29kZU9mQ2FyZS9DMkVDMEI2MjI3M0UwNzdCREZEQ0EyOEE4MjFFMEExNe1X227bRhD9F75Wl90luRe97RXJQ2u3sZ8CPzDkymZDkyq5dOsa/vcMScmOIckOGjtAgQCyLO4OZ87MOTNc3kX2nc+qcGU3ZdcU/mSts9ZHq7uo9V3Tt7k/u93AdfR0fxaVBSxqYjVSlBAWW8SYMs5oSbjkBFskcQp21z5kg7sb33ZlU78fbsOwXmVdON8UWfDDCkEkmaN4jsUZ4iuUrBBaxCz5BSH4BdabtlmXFeD4GF2FsFktl/5qhL3o+rq48sWi+LxcX5Xt8kNo+zz0rTd+XdZlgJhLKRVziZEpUxhZwgVhNBEm1ThxMiUUAvwHr1vbuZ8q06zzoTIX97PI/xN8PWQLeO+ivq0gw9cKMB++rrM6u/TtSXuZ1eW/2WANOdxkVe//8Gvf+jrfcvhwMQLoAEHz1U2LvAzz1m+aNpT15RxjHC+qJs+qCdTX/pfCOMkTZYU0QnCkEsOE0JRgRVJpJIru7y9mURey0HcQLstDeTMIZVp5V3ahaW/HguzbbHxbNsWAGPbacFgQWzGMYYoyu6ybruxGh3lTF2PJjuU81GxTZS/lq3d+llrolDmQiAATJVQsGXOwEkttFY1NBCy3Wf05WuEBzgZK5OtwLPx2+4Xop5PVUiQaa6StTLnhCVwJJhzhRMTKKKbxEHsUADh5ooAfTvgh4rBgaI4wfM5GvlYIP3Sxr4t9C7xKHqmd7caR8Tdl7s87/wHE4q/H4n7cG0oHrLaTiVrJODIkltLGnDDoc6wsjlOpsJSOPjOZvm/WIEuFFkpLEWOiBAgnTjGQqEhsmUHu+2ZNMSbcd757SPgNBs5+lDm0WIAo3zxlvrXjwOwUzJapFgmnKXKaMWOFtdoZRhSPbeLgzxydLv2nP33+Sp3HKOZSCKQdJcJiLjRGWGLGsZBcpW5Q/FSbY/Gm3RfCTapdxjHmsUtjkqaOWakgd0qodsjZJDUqnVJ+0g/He2Cn+xedvpXudaoUhhggc0SwYcgkKtZISu6soOpVdP92Wp9v2vIGtF7dnvxdw4lkK3PVNJXPIBI48IcEuMfQrz60ZX6cp+3+7vwktHWJRoJZ6yQV3FIHI4OkghOJFHs7tiglCBujuWaGcIyoUJJyGPSGGJea12Drekr1zTib/M//6rMKtn0XHY6TA62Xw9Fjy6mGo1T2qYL/0LqbcXLkTQF9Op1NbjuYeM/Cy7vlAQC38wA8DyDA28D3CDqrQCLwWNuBGRHskLyHkQqnuGiVgs3stesCacAADv73/399MPpZoOcLRH4W6PkCJWB0MUxdeM6X63JYAyyTMbzcUu6wdTZFjJqYKsRZqmNGDMUKSXhBHO4N4xw/nEvf1qumLFZ4QRYE8QVmFH7hR6y/nZ6jGGE8gIXHyPhg+DGHiNkjPwNVVd5X0+sCIPkCUEsHCHiX10UcBAAA/g8AAFBLAQIUABQACAgIAIFAc1g5IEw00gAAAD8BAAA1AAAAAAAAAAAAAAAAAAAAAABQYXRpZW50RGV2aWNlc1JlcG9ydF8yMDI0XzAzXzE5XzA4XzA0XzAyL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAIFAc1h4l9dFHAQAAP4PAABeAAAAAAAAAAAAAAAAADUBAABQYXRpZW50RGV2aWNlc1JlcG9ydF8yMDI0XzAzXzE5XzA4XzA0XzAyL0VIZWFsdGhFcGlzb2RlT2ZDYXJlL0MyRUMwQjYyMjczRTA3N0JERkRDQTI4QTgyMUUwQTE1UEsFBgAAAAACAAIA7wAAAN0FAAAAAA=="
}
```