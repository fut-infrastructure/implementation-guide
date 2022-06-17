`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWJmMjFhYWMtOGFiZi00Y2FlLTk4NGItN2ZkODY5ZDc3ZDAzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/60646"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/1288"
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
      "value": "1bf21aac-8abf-4cae-984b-7fd869d77d03"
    }
  },
  "data": "UEsDBBQACAgIANZOx1QAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTRfNDUvUmVwb3J0SGVhZGVytY9BbsIwEEXvMmsSu65jwGeoAJGsWnVhpQNYMnY0MUg0yt07JRWNuu9y/N+fNx6AsEuUN+6MYKGuX7b0gdTv76+w+Ikbf4+VVKqQppDLRq5tpa2uyrVWlX5+ZbRzxFsyt8EOXOzThVpsbt13dfcbzkiwbwPEye1iirez/3TZp8jQ1YUL1pl8PHK6SRFhXDzoREcX/8B7PCBhbHHyPwY45dz1Voh5qWx9LqbfsaEwZlmG1LogDidPYjsjhZFGGxhn9h5D4Ov/2fukVivWvo/jF1BLBwhL6VHU0AAAAKcBAABQSwMEFAAICAgA107HVAAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF80NS9PcmRlckRldGFpbHMvT1JERVKtU01rwkAQ/S85J8ZIsa1HPwpCqMXqoS09TJNRBza7YXaUpuJ/70a7QaWXamEPM/OWx9t5b7fBhHPkIQqQskFvG5i6rwvKg16wEiltL46tVdEeaWUkEWNpWEgvo273tqVMBireJPH+QjyZDkfTIAxkxQj52LHotVKh40MttCBk60dWQNZNVzIZJql8r41gA36sq1rW3wSVwFLF/fnLXpBFpS7leB6l6RHJEBVtkKuB0QKZjAq3Pa80A8YnBXqKi/PRjEShHyKwIrTiuYYgDaZc/TvCmGE9PPS78OBXSrpe1dvFrkXKMRysS8ePoyD0ObgmAaf2kmDha1gyYv7A5mwyM77PcUPZz6t37y5NDBle/cyDtDip40mFWzEUpSPqtJP7KOlEnZtZctdrt915dVcyF2DBvF9NeAmavkDI6MZTD86td8OR4qc04V6XpcLChR64mh0B/7DZxvTTnzRYgV42S9vtvgFQSwcIZoDUxGUBAADeAwAAUEsBAhQAFAAICAgA1k7HVEvpUdTQAAAApwEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIyXzA2XzA3XzA5XzU0XzQ1L1JlcG9ydEhlYWRlclBLAQIUABQACAgIANdOx1RmgNTEZQEAAN4DAAA2AAAAAAAAAAAAAAAAAC4BAABTU0xPcmRlcnNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF80NS9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA9wIAAAAA"
}
```