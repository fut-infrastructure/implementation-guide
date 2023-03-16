`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjM4OGMyZDEtMzUxOC00MjAyLWI0NTAtYTcwM2UwMmM1OWFiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy03NDkubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vMzgwODkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/38089"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/59156"
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
      "value": "b388c2d1-3518-4202-b450-a703e02c59ab"
    }
  },
  "data": "UEsDBBQACAgIAM91Z1YAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDZfMzEvUmVwb3J0SGVhZGVytY/LbsIwEEX/ZdYkjvMi8TdUUJGsWrGw0gEsGTuamEo0yr93ShBE7Ct5Y99z54xHIOw9hY0+IyhomrctfSENu9srrO5xa25xmqRZlPBZtzJXeakyGVeyTGWRy/KD6V4TDwo8ANTI3cFfqMP22v+135/hggT1OYKb9dp5dz2bHx2Mdwx9a3vBJpBxR0433iFMqwft6ajdC7zDAxK6Dmf/4wKnEPpBCbEsxZ0J0fxBNkTrvI6t77QVh5MhsV2QIquSqoZpYR/QWt7+n71FLYuSvftp+gVQSwcIyxazK9QAAACrAQAAUEsDBBQACAgIAM91Z1YAAAAAAAAAAAAAAAA2AAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDZfMzEvT3JkZXJEZXRhaWxzL09SREVSrVPBasJAEP2XnBNjRGj1qLEgSC1WD23pYZqMOrDZDbOjNBX/vRvtBpVeqoU9zMxbHm/nvd0FU86RUxQgZYP+LjB1XxeUB/1gLVLafhxbq6ID0spIIsbSsJBeRXfdXkuZDFS8TeLDhXg6S0ezIAxkzQj52LHojVKh40MttCRk60dWQDZNVzIZJql8r41gA35sqlrW3wSVwFLFg8XLQZBFpa7leB5NJickKSraIldDowUyGRVue15pBoxPCvQMl5ejOYlCP0RgRWjFc6UgDaZc/TvCmGE9PPb78OjXhHS9qrerXYuUYzhaNxk/joLQ5+CWBJzbS4KFr2HFiPkDm4vJ3Pg+xy1lP6/ev7s0MWR48zOP0uKkjicVbsVQlI6o0056UdKJOt15ct9vt915dVcyF2DBfFBNeQWavkDI6MZTDy6sd8OR4qc04d6UpcLChR64mp8A/7DZxvTznzRcg141S9vvvwFQSwcIDFEbcmQBAADeAwAAUEsBAhQAFAAICAgAz3VnVssWsyvUAAAAqwEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIzXzAzXzA3XzE0XzQ2XzMxL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAM91Z1YMURtyZAEAAN4DAAA2AAAAAAAAAAAAAAAAADIBAABTU0xPcmRlcnNSZXBvcnRfMjAyM18wM18wN18xNF80Nl8zMS9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA+gIAAAAA"
}
```