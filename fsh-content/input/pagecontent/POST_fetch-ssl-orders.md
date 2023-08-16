`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjRjYTAyNTktYmE5Yy00ZmI1LThjYmYtOTg2YjlhYjA2NjViIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy04NTgubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vMjQ0NDAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/24440"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/30617"
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
      "value": "24ca0259-ba9c-4fb5-8cbf-986b9ab0665b"
    }
  },
  "data": "UEsDBBQACAgIAGY0EFcAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDhfMTZfMDZfMzVfMTMvUmVwb3J0SGVhZGVytY9BboMwEEXvMuuAjU0I8RmqpAqsWnVh0UliybHR4FRKEXfvNFQp6r7Lmf/+PHsEwj5S2tkLgoGmedrTO9JwuG9h9RO37h4rqXQm66yoWlkZvTaFzpVSuqy2280L070lPpT4AJiRu0O8Uoftrf9uP/+GCxLM6whh1tsQw+3iPm1yMTD0Yf0Vm0QunDjdxYAwrR50pJMNf+ADHpEwdDj7HwOcU+oHI8SylHcuZfMH2ZDV6zr3sbNeHM+OxH5BClWWpYRpYR/Qe379P3u1rIoNe9+m6QtQSwcIkNZ0XtQAAACrAQAAUEsDBBQACAgIAGY0EFcAAAAAAAAAAAAAAAA2AAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDhfMTZfMDZfMzVfMTMvT3JkZXJEZXRhaWxzL09SREVSrVPBasJAEP2XnBNjpAXr0WpBkFpsPLSlh2ky6sBmN8xOpKn4791oN6j0Ui3sYWbe8ng77+02mHGOPEIBUjYYbAPT9E1BeTAI1iKlHcSxtSraI52MJGIsDQvpVdS/7XeUyUDFmyTeX4hn89F4HoSBrBkhnzgWXSkVOj7UQktCtn5kBaRqu5LJMEnte20EW/CjqhtZfxNUAksdDxcve0EWlbqU43k8nR6RjFDRBrm+N1ogk3HhtueVZsD4pEDPcXk+SkkU+iECK0IrnmsE0mLK1b8jjBk2w0O/Cw9+TUk3q3q72LVIOYaDddPJ4zgIfQ6uScCpvSRY+BpWjJg/sDmbpMb3OW4o+3n17t2liSHDq595kBYnTTypcCuGonREvW5yFyW9qHeTJv1Bt+vOq7uSuQAL5sN6xivQ9AVCRreeenBhvRuOFD+lDXdVlgoLF3rgOj0C/mGzremnP+l+DXrVLm23+wZQSwcIy9eehGQBAADeAwAAUEsBAhQAFAAICAgAZjQQV5DWdF7UAAAAqwEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIzXzA4XzE2XzA2XzM1XzEzL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAGY0EFfL156EZAEAAN4DAAA2AAAAAAAAAAAAAAAAADIBAABTU0xPcmRlcnNSZXBvcnRfMjAyM18wOF8xNl8wNl8zNV8xMy9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA+gIAAAAA"
}
```