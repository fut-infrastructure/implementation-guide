`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzQzNGI5ZmYtNzBmNS00NmNiLWE5MGUtMWExOWQyMTVhNDE0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTgyLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzYzNzM2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/63736"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/49612"
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
      "value": "3434b9ff-70f5-46cb-a90e-1a19d215a414"
    }
  },
  "data": "UEsDBBQACAgIAPFxRFoAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfMzQvUmVwb3J0SGVhZGVytY9BboMwEEXvMuuAsXGg8RmipAqsWnVh0UliybHR4FRKEXfvNFQp6r7Lmf/+PHsEwj5S2tkLgoGm2e7pHWk43Lew+olbd49VodZZobJCt1IbuTalzpXc1LUulXphurfEhxIfADNyd4hX6rC99d/t599wQYJ5HSHMehtiuF3cp00uBoY+rL9ik8iFE6e7GBCm1YOOdLLhD3zAIxKGDmf/Y4BzSv1ghFiW8s6lbP4gGzIpn1TuY2e9OJ4dif0CFVVZlxVMC/2A3vPz/1usN5VULH6bpi9QSwcIEYNBI9QAAACtAQAAUEsDBBQACAgIAPFxRFoAAAAAAAAAAAAAAAA2AAAAU1NMT3JkZXJzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfMzQvT3JkZXJEZXRhaWxzL09SREVSrVPBbsIwDP2XnltKqx0YR6CTkNCYGBy2aQevNWApTSrHoHWIf18KSwVol8GkHGy/6OnF72UXTLlAHqEAKRv0d4Fp+qagIugHa5HK9uPYWhUdkE5OEjFWhoX0KkqSXtpRJgcVb5P4cCOezkbZLAgDWTNCMXY0eqNU6AhRCy0J2fqRFZBN21VMhklq32sj2IIfm7rR9UdFFbDU8WDxclBkUamrSZ6zyeSEZYSKtsj10GiBXLLSLdBrzYHxSYGe4fJyNCdR6IcIrAiteK4RSIspV/+OMObYDI/9PjxaNiHdLOvteuMi5SiO7k3Gj1kQ+izclIJzi0mw9DWsGLF4YHMxmRvfF7il/Ofd+3eXKIYcb3/oUVucNBml0m0Zysoxpd3kPkrSKL2bJ71+t+vOq7uSuxQLFoN6yivQ9AVCRre2enBhvSGOFD+lTfimqhSWLvnA9fwE+I/dtsaf/6fhGvSqXdt+/w1QSwcIrnzx6WQBAADlAwAAUEsBAhQAFAAICAgA8XFEWhGDQSPUAAAArQEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDI1XzAyXzA0XzE0XzE1XzM0L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAPFxRFqufPHpZAEAAOUDAAA2AAAAAAAAAAAAAAAAADIBAABTU0xPcmRlcnNSZXBvcnRfMjAyNV8wMl8wNF8xNF8xNV8zNC9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA+gIAAAAA"
}
```