`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTU1OC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80ODgzOSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/48839"
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
  "content": "UEsDBBQACAgIADp0k1IAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMV8wNF8xOV8xNF8zM181My9SZXBvcnRIZWFkZXJdz01vgzAMBuD/4nMhQGCjufbeVS2nTTtYyG0j0QQZM6lF+e/NytahHS0/rz8mYOo9yxYvBAY2yLTr0G3GQfzF3lCsdwdBGfYPBqsf39iHL7IiT7IyyddNXhqtTaXTl6wqXvV7pD1yHCvEA5gpBgc/ckvNtf+O7v6aCwnmYwI3H4POu+vvERF9YTfSQdi6U+xuvSMIq6f2fEL3D+/pSEyupXn/s4CzSD8YpZahtLWSzN/FDUlV1WnnW+zU8WxZvS2kKutaryGEzxDuUEsHCJmPrk7KAAAAQQEAAFBLAwQUAAgICAA6dJNSAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjFfMDRfMTlfMTRfMzNfNTMvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzY1OTE2pZLBbsIwDIbfJeeWUkQpcGWTttMm2A1xCKlLo7VJ5ThsDPXd55QNNoR2mVQpiv3H/2e7R3H/ALKm6rmW5g5KbTRpa8T8KBCc9ajg5dCCmIsrQSR0wdFJNksnfGmAZHi0B3Scfgy5lOMt2lLX/H4tKqJ2niRQ9X4D501RQTEoXpOy0pisCL0ij3Ax+dbGLXsXF+9NFwl4JzCuR10fhceaDf/h0NhClxowRsu0t8sjlIBgVMjvZe1heQ704zpfehDHJBZ30ugPGawGSlOM0FokbXZxlk0HtVWyPrE9/VAm+TSf5aLrorPzCao3XdgC5Lbmk71aCtaK4c2uJ3UHR9D8OQvlkutuuUDAtm8GUHSbjr9N9L3LsMkyLWC7VXE+ycbxWE0nsUyHszjLlRrmo9Fwmyou40iSd6yXivQeBK9pIRHCn7Pwjmzz1eDKN43EQ0An3TD6r+zCesNtpdFlpEtpdnBT1HWfUEsHCBaC/0NlAQAAwgIAAFBLAQIUABQACAgIADp0k1KZj65OygAAAEEBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIxXzA0XzE5XzE0XzMzXzUzL1JlcG9ydEhlYWRlclBLAQIUABQACAgIADp0k1IWgv9DZQEAAMICAABQAAAAAAAAAAAAAAAAADkBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIxXzA0XzE5XzE0XzMzXzUzL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi82NTkxNlBLBQYAAAAAAgACAO0AAAAcAwAAAAA="
}
```