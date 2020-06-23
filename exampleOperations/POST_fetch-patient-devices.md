`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjZjNTUzYTAtNmM1YS00YjhiLTgyYWItMDgwODYyM2M5MjllIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/50414"
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
      "value": "66c553a0-6c5a-4b8b-82ab-0808623c929e"
    }
  },
  "content": "UEsDBBQACAgIAMig1lAAAAAAAAAAAAAAAAA1AAAAUGF0aWVudERldmljZXNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8xNi9SZXBvcnRIZWFkZXJdj8GqwjAQRf9l1rZJY1shO0EXb/Gq+LpRcRHCqIGalGkUfCX/brBSisvhnjNzpwfC1pGv1A1BwlZ5g9av8GE0drt3BLMPU5s3I7jgCS8TIWrBJS9lVqaF4DybHyLaKoqrPFIHso9i5+6ksX62w/oxnJAgjz3YoYCyzj5v5j/2cDZCD9Xc8c+TsZeYLqtNtf/9OaxXEGaj4+ii7JeywzMSWo1Di3GAq/dtJxmbSqk2Phl+jHeSfFGkjdOqYeerIbaZkKzgeZZDCKcQXlBLBwhUdvkOywAAADsBAABQSwMEFAAICAgAyKDWUAAAAAAAAAAAAAAAAF4AAABQYXRpZW50RGV2aWNlc1JlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzE2L0VIZWFsdGhFcGlzb2RlT2ZDYXJlL0NEQkNFMjE1OEVBQTQ4REEwMzVCM0JCQUNDQTgyMUU27VZdj5s4FP0vvDYZbGMw5M1faPtQTbvtPlXzQMFJaBlgjUmbjea/7zUk3Y5mkvZhZqSVKqEQ7Ms9x+eea3MI9B+maNxW9/XQVeZ6LQtrgtUhsGboRluaD/senoP784ugrmBQKiE1wXGqOaep4iiKRSQEl5KnBOsE4m6NK3y6nbFD3bWv/WsYxnvbresGMn8Mts71qzA024nI1TC21dZUV9WXcL2tbfje2bF0ozXKrOu2dpDlFLs0M6tuXXpWN3eLwHxzpvVIkPkQjLYBvKcCWPqf26ItNsZe203R1v8UPhqWsyua0fxp1saatjzq9/1hIjAAg+6Hl67K2i2t6Tvr6nazpCy+arqyaGZOP6YPdUZyEadYC5UJyhRSMeN5JLTmSpJMB3d3N4tgcIUbB0ArSlfvfI2quti03VAPkxZl11bT4s6x86vrm+InzOQpTchjmaQoBm4pTWXEqMA0xVwLLGPwgAigHLZovwQr7Pn1sBjTunPox+nL4G/noJDFIk+0ihMWJTpPI5JmOCNSKZlpGlHloadCQY57lXrawkhNs4xnGscJQjyLGMuUTJEkggghMPY0emPrrvLAUCDrvP0zhpYIw/UBoZW/8KvpD5TMtNXDCLyi6BhxBxmPHavMri7NX4N5D4U3t5O0Hx/07SNRx+ZFQjFFc5IC7ZwrQuOUIC5ZjuGOEX/25q0mauNghu/UnqGDH6IsoRMcoPxy2/5iY0DUW4gKeRIlSDGKsCCM5gg6NyNJnGuuZUpxfq5dh/HTZ1M+TYOQVFLMKadCaczinArNMkkjTiRLwLPembMy5+Dm2ctos7lCcE6spGSIxUnKsSKp3xA0kRESIomiecH3bHveqid7/jTpy9jz+Sy57G29A0s2++uvralObhRd15gCkCCBecwoD7R8Y5yty/OKHuePuvKYRxFDSnEqOeYiJ1miUkIoZpGM8Uu1/e1M6tnUnfMv/x6LBqbNEDyOU0IBNp3dn9SXcNgXnxq4Qzf0Uy+WXQXWn94Z9gNsIRfplUP4CIH90kFFPAnI5iszkS4aKCbs6CcyE4MTk9ewR8F3RrCKIWbx1LrAMmBHc+bd/18fjH4LdFkg8lugywJRCLrx+yMcnfW69mOHY+wqyLvOn5Zu2lIPwfTlsJpRYHjeb1/kEF38p6WXtSnHZv6oBfb/AlBLBwjY2jHucAMAAMgNAABQSwECFAAUAAgICADIoNZQVHb5DssAAAA7AQAANQAAAAAAAAAAAAAAAAAAAAAAUGF0aWVudERldmljZXNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8xNi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADIoNZQ2Nox7nADAADIDQAAXgAAAAAAAAAAAAAAAAAuAQAAUGF0aWVudERldmljZXNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8xNi9FSGVhbHRoRXBpc29kZU9mQ2FyZS9DREJDRTIxNThFQUE0OERBMDM1QjNCQkFDQ0E4MjFFNlBLBQYAAAAAAgACAO8AAAAqBQAAAAA="
}
```