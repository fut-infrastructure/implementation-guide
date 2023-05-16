`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDU5YWEzNzEtOTdhNi00YWFmLTk1NzEtMjQ4MThlZGRhZmFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy03NTcubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODY3ODciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/86787"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/11263"
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
      "value": "459aa371-97a6-4aaf-9571-24818eddafad"
    }
  },
  "data": "UEsDBBQACAgIAHhxqFYAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDVfMDhfMTRfMTFfNDgvUmVwb3J0SGVhZGVytY9BbsIwEEXvMmsSxwmxLZ+hgopk1YqFlQ5gydjRxFSiUe5elyCI2Hc589+fZ49A2AeKG3NG0NA0b1v6Qhp2ty2s7nFrb3FZlFVW1FmhWr7WnOu1yqVQRSVEXX0kujeUDsV0APSYukO4UIfttf9rvz/DBQn6cwQ/640P/nq2Pyba4BP0bdwFm0jWH1O6CR5hWj3oQEfjX+AdHpDQdzj7HwOcYuwHzdiylHc2ZvMHkyGTtcxd6Ixjh5Mltl2QTAmpJEwL+4DOpdf/s5fzUlTJu5+mX1BLBwiOTSFH0wAAAKsBAABQSwMEFAAICAgAeHGoVgAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyM18wNV8wOF8xNF8xMV80OC9PcmRlckRldGFpbHMvT1JERVKtU01rwkAQ/S85J8ZIi61HPwpCqMXqoS09TJNRBza7YXaUpuJ/70a7QaWXamEPM/OWx9t5b7fBhHPkIQqQskFvG5i6rwvKg16wEiltL46tVdEeaWUkEWNpWEgvo+5tt6VMBireJPH+QjyZDkfTIAxkxQj52LHotVKh40MttCBk60dWQNZNVzIZJql8r41gA36sq1rW3wSVwFLF/fnLXpBFpS7leB6l6RHJEBVtkKuB0QKZjAq3Pa80A8YnBXqKi/PRjEShHyKwIrTiuYYgDaZc/TvCmGE9PPS78OBXSrpe1dvFrkXKMRysS8ePoyD0ObgmAaf2kmDha1gyYv7A5mwyM77PcUPZz6t37y5NDBle/cyDtDip40mFWzEUpSPqtJP7KOlEnZtZctdrt915dVcyF2DBvF9NeAmavkDI6MZTD86td8OR4qc04V6XpcLChR64mh0B/7DZxvTTnzRYgV42S9vtvgFQSwcIKxRofGUBAADeAwAAUEsBAhQAFAAICAgAeHGoVo5NIUfTAAAAqwEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIzXzA1XzA4XzE0XzExXzQ4L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAHhxqFYrFGh8ZQEAAN4DAAA2AAAAAAAAAAAAAAAAADEBAABTU0xPcmRlcnNSZXBvcnRfMjAyM18wNV8wOF8xNF8xMV80OC9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA+gIAAAAA"
}
```