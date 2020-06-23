`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmYzNTAxNDgtYjk0MS00YWU5LTg3YzUtMDEwNjQ1N2RmOWFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/92189"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/86700"
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
      "value": "bf350148-b941-4ae9-87c5-0106457df9ae"
    }
  },
  "content": "UEsDBBQACAgIAMGg1lAAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDZfMjJfMjBfMDZfMDIvUmVwb3J0SGVhZGVytY/BbsIwDIbfxWfaBKsUmmdAMNGeNu0QdQYihaRywySo+u7z6MSq3Xd0/u/35wzA1EVOO3shMFDX2z1/EPeHxyssfuLGPWLUqDNdZogNaqNLozHHallg8SpoZ1m2JGmDGaTYxyu31Ny67+rLbzgjwbwNECa3DTHcLu5uk4tBoE/rr1QnduEk6S4GgnHxpCOfbPgDH+hITKGlyf8c4JxS1xul5qW8dSmbfieGrFivch9b69Xx7FjtZ6SqcLmpYJzZe/Jerv9n76Zcay3e93H8AlBLBwgh19TU0AAAAKgBAABQSwMEFAAICAgAwaDWUAAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8wMi9PcmRlckRldGFpbHMvT1JERVKtU8FOwkAQ/ZeeKaUEo/YI7YGEiEE4qPEwtkOZZLttZgdiJfy7W+o2YLwIJnuYmbd5mX3v7d6bc4YcowAp40V7r2z6pqDMi7yNSGWiIDBG+Uekn5L4jFXJQjr3R7c3fVWmoIJdGBwvBPNFnCy8nicbRsimlkVvlepZPtRCa0I2bmQEZNt1FVPJJLXrdSnYge/bulnrbwtVwFIH49XzcSGDSl3K8ZTMZickMSraIdeTUgukkhRWPbdpCoyPCvQC1z9HSxKFbojAitCI44pBOkzZ+neEMcVm2PaHXuvXjHQj1evFrvnKMrTWzaYPiddzObgmAef2kmDhasgZMTt9V4Y7Sr+7w5tND0OKVz+rXSUImzhSYSWForJEw0F474dDfzhahnfRYGDPi72S2sAKZuN6zjlo+gShUnceOnBlnPqWFD+kC/O2qhQWNuTA9fIE+AclO5PPf85kAzrvRDscvgBQSwcIi2Lzb18BAADOAwAAUEsBAhQAFAAICAgAwaDWUCHX1NTQAAAAqAEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzAyL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAMGg1lCLYvNvXwEAAM4DAAA2AAAAAAAAAAAAAAAAAC4BAABTU0xPcmRlcnNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8wMi9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA8QIAAAAA"
}
```