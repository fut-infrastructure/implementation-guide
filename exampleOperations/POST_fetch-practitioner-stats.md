`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODZhMTIxMjctYTc2Yy00Yzk1LWFlODItZTgzYWI5MzFiYTdjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/69075"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-03-26",
        "end": "2020-03-26"
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
      "value": "86a12127-a76c-4c95-ae82-e83ab931ba7c"
    }
  },
  "content": "UEsDBBQACAgIALhkelAAAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wM18yNl8xMl8zN180OS9SZXBvcnRIZWFkZXJdkMtuwjAQRf/Fa3BMeETxR1AEWbXqYhQPxCLY0XhSCSL/e92kpWmX43vG52oGQdh54j3cUGhxIKjZsvUO6cTA4TimYvGNVXbEcpWrpVov8121yvW60JtSFuW2UKvXhHZA6TdGCkIPaTH4nmqs7t1o+A1npNBvg3BTB3De3W/2AV81EvQBbY8nJusuKd2naiIunrSnC7h/8BHPSOhqnPzPQTTMXdBZNl+Sra+hldggtNzI0DvToJHmmp0bS9nLDM12pSq2Is70HZL15kd8mKZkDQzpbPNLJQad+fsU43uMn1BLBwgxwHob4AAAAIMBAABQSwMEFAAICAgAuGR6UAAAAAAAAAAAAAAAAFMAAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzQ5L1ByYWN0aXRpb25lclN1bW1hcnkvUHJhY3RpdGlvbmVyU3VtbWFyee2Wy27bSgyG30VrTzz3i5dNN920BZJdkMVcOLFQWzJGUtCcwu9+OKpd2GhaoGmKFGhWgkTqJzn8SOlL87H4OLZj23dQrqbt1peHZvWl6cud79r/fDWcuYz4aBjbODSrm3O3+lqBoZ9KhOuHHTSr5sOpedG0CZ9pR43Cmy2Mvr6yK31uN+h906zHcbdaLmENfjOuL4apS2tIF+nTMq/bsrwayxTHqcBbyG03J3T0JWeJ3O4XDXweoRvmtDDPqWww9DPpk681Yg33fjPBZZ/Ahw1euwi7sdYU+9R2d3Pk4WEYYfvT4HFYPi6PMvUUt76b/KbZ3+73i2cv5aGL69If72t7p+HPVXYejQzHcIdK3/fj1TcXSHPJt4um89tqBRN54FqSwJMj0utEfPCOZC4CMMpMEq7B1u9OeL3spw4TZ1Um+gLX4Lc/4fno8gjLl0fTgWMpuTYnHN9Dqbi9qzbWLJ6J65rQWKNWptsE3djmFsqc7JyGiZAoB04EtZxIoJxYHSOhgoJN2TqqE2bzrVlT6VYtjHlVclwJZ3VTj+bQiFVTT+a+snc488TAJMkNYUorInnWxCmWiFLUJulkktGidwE/9N3l3MWbJ1AS+y7NhZ/AcP3mbQUAs8MB8HcoeLZOqniBDAUQzoP+gAFOgbvY9NFvLn508Kd6y697aX/7OEC0jt6v0EGtYC9PR2Y4McEabFodGWsiCdRaIpXxMXumnci/QUdUhkflUdRHQWR2QIKTlhgMF4zSgkn1Ssf3dBhrtHp5OowwFqyixGecayloIg6sJjF6S1nAvTp/qZ9KhwAqbEqiilIiGUjinMD9pJzJ1uBi8vKVjkd2h6ZOvzwdwnitmaQkRQP4ZfHYPoiGJJqSYz5lM6/+J9PBGAQfBEmCIR0yBBIMD0SrgNIyCMPdKx3f0yG4kuIvoEMbFvFXgCROkY6kIrEcIskeFNTB5wx+gw6GCHiqUdQDIzKgfEBdIp0POfHELbB/gw78Bf4fUEsHCPj/vO/tAgAApg0AAFBLAQIUABQACAgIALhkelAxwHob4AAAAIMBAAA4AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzQ5L1JlcG9ydEhlYWRlclBLAQIUABQACAgIALhkelD4/7zv7QIAAKYNAABTAAAAAAAAAAAAAAAAAEYBAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzQ5L1ByYWN0aXRpb25lclN1bW1hcnkvUHJhY3RpdGlvbmVyU3VtbWFyeVBLBQYAAAAAAgACAOcAAAC0BAAAAAA="
}
```