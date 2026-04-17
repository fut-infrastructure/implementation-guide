`POST [base]/$fetch-patient-usage-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGI5ZDk3ODQtNTBlMC00ODYwLWI0MjItMjAyYzBjMjg0MjM2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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

__Response Headers__
```
date: Thu, 16 Apr 2026 11:46:04 GMT
x-request-id: 80d5b7e5-31db-479e-a20c-f854af7f8049
server: istio-envoy
x-envoy-upstream-service-time: 225
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 9e89656c2cdf383d0da6e73221798f2e
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
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
      "value": "8b9d9784-50e0-4860-b422-202c0c284236"
    }
  },
  "data": "UEsDBBQACAgIAMJdkFwAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI2XzA0XzE2XzExXzQ2XzA0L1JlcG9ydEhlYWRlck2OTwvCIBiHv8t7buFErLwFdeiQRa1Diw4SL0NoKuqCJfvuyRbR+Xl+fxJ4dNZHqVoEAUcVNZoYLkE1eBoJzL5KpUeFEsoLwoqSV2UpGBeEzSmjiyXjbFVn2ymfyyL6ACLlbLCdf2DVu2ngB/9MELcEZrqgjDV9q9/5iTVZeqlnh+fotWkyXcuDvO539XYDw30YPlBLBwjFGTVCkwAAAL8AAABQSwMEFAAICAgAwl2QXAAAAAAAAAAAAAAAAFEAAABQYXRpZW50c1VzYWdlUmVwb3J0XzIwMjZfMDRfMTZfMTFfNDZfMDQvUGF0aWVudHNVc2FnZVN1bW1hcnkvUGF0aWVudHNVc2FnZVN1bW1hcnm9UkFuwjAQ/MueI2TScsmNQHsqoipCPVQ5rJJtYgmvqe1EslD+zjYpHBGgtjePxjs7M/YBXjFo4uC3HmvatMagi5AdwFgOzRIDQvbxgyCDR0ggEjo5pip9ECSzTpMfbjEaEqZl/dXSSfhdh+Zpr72taP25QEc5aa7nZdAdbagjXruVdbTE6EWutC0HyKYJ7MmVMr9okGt6dta8oA+r0YeaqD65dt9NqsW37int7J/Sppd9TdWdea/SLfpiTHl+7D+NPHS7i/OOnHw4MTGZJYAjyilarnL0tNMsnDozbxKoomrwfGsZv7NRaur7I1BLBwjwWgQ77AAAAC8DAABQSwECFAAUAAgICADCXZBcxRk1QpMAAAC/AAAANAAAAAAAAAAAAAAAAAAAAAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI2XzA0XzE2XzExXzQ2XzA0L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAMJdkFzwWgQ77AAAAC8DAABRAAAAAAAAAAAAAAAAAPUAAABQYXRpZW50c1VzYWdlUmVwb3J0XzIwMjZfMDRfMTZfMTFfNDZfMDQvUGF0aWVudHNVc2FnZVN1bW1hcnkvUGF0aWVudHNVc2FnZVN1bW1hcnlQSwUGAAAAAAIAAgDhAAAAYAIAAAAA"
}
```