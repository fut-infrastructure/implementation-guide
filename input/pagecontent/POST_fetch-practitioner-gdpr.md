`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzhhNzdhMzYtMGU3NS00MzM4LWE3MDctNGY2OWQ3ZjQ4YzI3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTE4Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi85NDMyNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/94326"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1182.local/fhir/Practitioner/23713"
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
      "value": "38a77a36-0e75-4338-a707-4f69d7f48c27"
    }
  },
  "data": "UEsDBBQACAgIAM5xRFoAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI1XzAyXzA0XzE0XzE0XzI4L1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2Jiz06TMkbqlkeupVQeELgmSA+hMKqWW373UrlLUvRIL+r/j+4ERmILnuNcXAgUH1ibaaL0jftod2nYOYfVDdXamsMJ1UWFRNZ1sVFq4LatNvZZSIr4mOmhO50XiAdSYZgd/ZUPdLcyO3zAjQb2N4JYW2nl3u9hP/V0kQR+6v9JLZOtOKd2ncjCt7rTnk3Z/4JaOxOQMLf77Bs4xhkEJkQ+VxsZiuWAyFFJusey90b04ni2L5wwVj02NDzBl+pA92X/o8y8RWG9knfTv0/QFUEsHCMGT0p7aAAAAugEAAFBLAwQUAAgICADOcURaAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyNV8wMl8wNF8xNF8xNF8yOC9FSGVhbHRoUHJhY3RpdGlvbmVyLzIzNzEztZJNj9MwEIb/i6/Uie24+bruIgEXEPSG9uDY49YicSLHqVSq/nfGabsqCzeElIPj+XjnfTxn8v4DqD4evgSlo4tu9BBIeyYB5nEJGnanCUhLfgtviDN4J4qKF/gzQFSp5AhhxoSPKcbxfgqjdT1WfyeHGKc2z+GwamXz4s0BTGZ+5PbgQv4thkXHJcAzWOdXmXsunR6VXy4b4tWQep6JVYPrTyhWd1XBZSloZSpDpYGONtApKmxX8oJxVjSSXFLtX8x+HdcRX16DTyrADtSwarzB8Bq7IdiKquH/HYFG1ZhUkwVnwEdnXXomHHA+zRFwVrIE3zqItg1Wt0VTlyh/VP0Ct9iyONOyqisLYzStGqap7ExJa9Uoag3IuitNxwGQ1IbMUcVlxtIE6gjkjp1oUzZbVQta15JR2dQFrTUHyrWqwHbWWGmTcQhuNAkJdgoxbQsTW8oEZXLHZYuf2L5jrGWMoKkJc5x2k/JxdTXA0N330EIAr5N2QjgjwzHslXc/VYKUaRdpgGnEBn5POa9F1o9a9Vesjy+dXxf2kvwFUPPon0ZzXSU9Gqz+E+iIzHgmMsHqjFclniSa02sZef4k17XCdoPyao8dPj9Mdtuffxr/sV/eyEKUq+DlF1BLBwj5/W292wEAALcDAABQSwECFAAUAAgICADOcURawZPSntoAAAC6AQAANwAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI1XzAyXzA0XzE0XzE0XzI4L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAM5xRFr5/W292wEAALcDAABEAAAAAAAAAAAAAAAAAD8BAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTRfMjgvRUhlYWx0aFByYWN0aXRpb25lci8yMzcxM1BLBQYAAAAAAgACANcAAACMAwAAAAA="
}
```