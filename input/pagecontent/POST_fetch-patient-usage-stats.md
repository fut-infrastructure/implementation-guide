`POST [base]/$fetch-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmFiOWE3OWItNzg0YS00MTBmLWExZWItZGRhYWEwODg4MjYyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "valueString": "ANONYMIZED"
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
      "value": "6ab9a79b-784a-410f-a1eb-ddaaa0888262"
    }
  },
  "data": "UEsDBBQACAgIADtJ/VgAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI0XzA3XzI5XzA5XzA5XzU1L1JlcG9ydEhlYWRlck2OwQrCMBBE/2XPVkJs1eQm6MGDVbQerHgIZSkBm4QkFWrpv7u0IsLc3tud6cGjsz7mqkGQcFJRo4nhGlSN55HA7KsUelQ442nCVgkXBROSkmVzsWRpthZ8UZLtlKdnEX0A2dNtsK2vsOjcVPCDfybIew9mmqCMNV2j37TEGpJe6tniJXptaqKb/JjfDvtyt4XhMQwfUEsHCHyZ8KqVAAAAvwAAAFBLAwQUAAgICAA7Sf1YAAAAAAAAAAAAAAAAUQAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyNF8wN18yOV8wOV8wOV81NS9QYXRpZW50c1VzYWdlU3VtbWFyeS9QYXRpZW50c1VzYWdlU3VtbWFyeb1SQW7CMBD8y54jZNJyyY1AeyqiKkI9VDmskm1iCa+p7USyUP7ONikcEaC2N4/GOzsz9gFeMWji4Lcea9q0xqCLkB3AWA7NEgNC9vGDIINHSCASOjmmKn0QJLNOkx9uMRoSpmX91dJJ+F2H5mmvva1o/blARzlprudl0B1tqCNeu5V1tMToRa60LQfIpgnsyZUyv2iQa3p21rygD6vRh5qoPrl2302qxbfuKe3sn9Kml31N1Z15r9It+mJMeX7sP408dLuL846cfDgxMZklgCPKKVqucvS00yycOjNvEqiiavB8axm/s1Fq6vsjUEsHCPBaBDvsAAAALwMAAFBLAQIUABQACAgIADtJ/Vh8mfCqlQAAAL8AAAA0AAAAAAAAAAAAAAAAAAAAAABQYXRpZW50c1VzYWdlUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDlfNTUvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAO0n9WPBaBDvsAAAALwMAAFEAAAAAAAAAAAAAAAAA9wAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyNF8wN18yOV8wOV8wOV81NS9QYXRpZW50c1VzYWdlU3VtbWFyeS9QYXRpZW50c1VzYWdlU3VtbWFyeVBLBQYAAAAAAgACAOEAAABiAgAAAAA="
}
```