`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTBjZjgwZGItYTQwNi00NWRjLWEyZWQtZDRlYmQyNjhjMWUyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy03MzMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODQwMjAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/84020"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/27533"
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
      "value": "a0cf80db-a406-45dc-a2ed-d4ebd268c1e2"
    }
  },
  "data": "UEsDBBQACAgIAAc8JlYAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDFfMDZfMDdfMzJfMTQvUmVwb3J0SGVhZGVytY/LbsIwEEX/ZdYkfgVC/Q0IEMmqVRdWOoAlY0cTgwRR/h2XIIi673LmnjvH7oGwDRTX5oSgoapWG/pB6naPLcyecW0fseRSZVxkfFHzUiupRZEvCrH8EPNSfCa6NZQOxXQAdJ+6XThTg/W1/W1v3+GEBP3Vgx/1xgd/PdmbiTb4BF2MO2MVyfpDStfBIwyzFx3oYPwfeId7JPQNjv7XAMcY204zNi3ljY3Z+MFkyEqlchca49j+aIltJiRbFlxyGCb2Dp1Lr/9nryznSiXv9zDcAVBLBwi2nYEo0wAAAKsBAABQSwMEFAAICAgABzwmVgAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyM18wMV8wNl8wN18zMl8xNC9PcmRlckRldGFpbHMvT1JERVKtU01rwkAQ/S85J8Zooa1HPwpCqMXqoS09TJNRBza7YXaUpuJ/70a7QaWXamEPM/OWx9t5b7fBhHPkIQqQskFvG5i6rwvKg16wEiltL46tVdEeaWUkEWNpWEgvo9tut6VMBireJPH+QjyZDkfTIAxkxQj52LHotVKh40MttCBk60dWQNZNVzIZJql8r41gA36sq1rW3wSVwFLF/fnLXpBFpS7leB6l6RHJEBVtkKuB0QKZjAq3Pa80A8YnBXqKi/PRjEShHyKwIrTiuYYgDaZc/TvCmGE9PPS78OBXSrpe1dvFrkXKMRysS8ePoyD0ObgmAaf2kmDha1gyYv7A5mwyM77PcUPZz6t37y5NDBle/cyDtDip40mFWzEUpSPqtJP7KOlEnZtZctdrt915dVcyF2DBvF9NeAmavkDI6MZTD86td8OR4qc04V6XpcLChR64mh0B/7DZxvTTnzRYgV42S9vtvgFQSwcInjgnCmUBAADeAwAAUEsBAhQAFAAICAgABzwmVradgSjTAAAAqwEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIzXzAxXzA2XzA3XzMyXzE0L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAAc8JlaeOCcKZQEAAN4DAAA2AAAAAAAAAAAAAAAAADEBAABTU0xPcmRlcnNSZXBvcnRfMjAyM18wMV8wNl8wN18zMl8xNC9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA+gIAAAAA"
}
```