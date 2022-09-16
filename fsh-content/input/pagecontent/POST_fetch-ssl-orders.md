`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjczNjMyOTgtZmY1ZC00NzIzLWIxZjgtN2I4NjVlZTE4NmE5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/80054"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/41247"
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
      "value": "27363298-ff5d-4723-b1f8-7b865ee186a9"
    }
  },
  "data": "UEsDBBQACAgIANU+MFUAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjJfMDlfMTZfMDdfNTRfNDIvUmVwb3J0SGVhZGVytY9BbsIwEEXvMmsSG8eG4DNUUJGsqFhY6QCWjB1NDBJEuTsuQTTqvsuZ//48uwfCNlBcmzOChqr62NA3Urd9bmH2imv7jAUXIuOrbL6o+VIrqaXIlSrKVVGoYpfo1lA6FNMB0H3qduFCDda39qf9+RtOSNBfPfhRb3zwt7O9m2iDT9DVuAtWkaw/pnQdPMIwe9OBjsb/gbd4QELf4Oh/D3CKse00Y9NS3tiYjR9MhmxRqtyFxjh2OFlimwnJSs6VhGFi79C59Pp/9sq5kMvk3Q/DA1BLBwi8okmC0wAAAKsBAABQSwMEFAAICAgA1T4wVQAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyMl8wOV8xNl8wN181NF80Mi9PcmRlckRldGFpbHMvT1JERVKtU01rwkAQ/S85J8ZIW6xHPwpCqMXqoS09TJNRBza7YXaUpuJ/70a7QaWXamEPM/OWx9t5b7fBhHPkIQqQskFvG5i6rwvKg16wEiltL46tVdEeaWUkEWNpWEgvo7vubUuZDFS8SeL9hXgyHY6mQRjIihHysWPRa6VCx4daaEHI1o+sgKybrmQyTFL5XhvBBvxYV7WsvwkqgaWK+/OXvSCLSl3K8TxK0yOSISraIFcDowUyGRVue15pBoxPCvQUF+ejGYlCP0RgRWjFcw1BGky5+neEMcN6eOh34cGvlHS9qreLXYuUYzhYl44fR0Hoc3BNAk7tJcHC17BkxPyBzdlkZnyf44ayn1fv3l2aGDK8+pkHaXFSx5MKt2IoSkfUaSf3UdKJOjezpNtrt915dVcyF2DBvF9NeAmavkDI6MZTD86td8OR4qc04V6XpcLChR64mh0B/7DZxvTTnzRYgV42S9vtvgFQSwcIf8fzD2UBAADeAwAAUEsBAhQAFAAICAgA1T4wVbyiSYLTAAAAqwEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIyXzA5XzE2XzA3XzU0XzQyL1JlcG9ydEhlYWRlclBLAQIUABQACAgIANU+MFV/x/MPZQEAAN4DAAA2AAAAAAAAAAAAAAAAADEBAABTU0xPcmRlcnNSZXBvcnRfMjAyMl8wOV8xNl8wN181NF80Mi9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA+gIAAAAA"
}
```