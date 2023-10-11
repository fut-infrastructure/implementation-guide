`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2M1Y2RmNzEtODhiOC00MGQ2LWE0YWUtOTE4NDk0NTc1NDcxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDQxLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzIwMDc5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/20079"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/87914"
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
      "value": "7c5cdf71-88b8-40d6-a4ae-918494575471"
    }
  },
  "data": "UEsDBBQACAgIAPVcS1cAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMTBfMTFfMTFfMzlfNDIvUmVwb3J0SGVhZGVytY/BroIwEEX/ZdZCKWKAfoNRI6x8cdHwRm1SWzJUEyX8u/PEKHH/ltN77pxOD4Stp7DSZwQFVbVc0y9St32+wuwV1+YZp0k6j2QSSVlLqealytI4L2SxyIp8x3CrifcE7oPqudr5CzVY39q/8uYTTkhQPz240a6dd7ezuetgvGPoqu0Fq0DGHTldeYcwzN60p6N2X/AWD0joGhz97wFOIbSdEmJaihsTovE+NvBdmYytb7QVh5MhsZ6gIk2SvIRhou/QWv7+f4uLvJQZi/fD8ABQSwcI8Is/L9EAAACsAQAAUEsDBBQACAgIAPVcS1cAAAAAAAAAAAAAAAA2AAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMTBfMTFfMTFfMzlfNDIvT3JkZXJEZXRhaWxzL09SREVSrVNNb8IwDP0vPbeUIg4bRz4mIaExMThs0w5ea4qlNKkcF61D/PelsFSAdhlMysH2i55e/F52wZwz5DEKkLLBYBeYpm8KyoJBsBEp7SCOrVXRAemkJBFjaVhI51HS7ScdZVJQ8TaJDzfi+WI8WQRhIBtGyKaORldKhY4QtdCakK0fWQGp2q5kMkxS+14bwRb8qOpG1x8VlcBSx8PVy0GRRaWuJnmezGYnLGNUtEWuR0YLpDIp3AK91hQYnxToBa4vR0sShX6IwIrQiucag7SYcvXvCGOKzfDY78OjZTPSzbLerjcuUo7i6N5s+jgJQp+Fm1JwbjEJFr6GnBGzBzYXk6XxfYZbSn/evX93iWJI8faHHrXFSZNRKtyWoSgdU6+b3EdJL+r1l8ndoNt159VdSV2KBbNhPeccNH2BkNGtrR5cWW+II8VPaRNelaXCwiUfuF6eAP+x29b48/802oDO27Xt999QSwcIbDP+J2QBAADlAwAAUEsBAhQAFAAICAgA9VxLV/CLPy/RAAAArAEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIzXzEwXzExXzExXzM5XzQyL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAPVcS1dsM/4nZAEAAOUDAAA2AAAAAAAAAAAAAAAAAC8BAABTU0xPcmRlcnNSZXBvcnRfMjAyM18xMF8xMV8xMV8zOV80Mi9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA9wIAAAAA"
}
```