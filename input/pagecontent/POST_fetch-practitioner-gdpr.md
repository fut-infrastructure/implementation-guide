`POST [base]/$fetch-practitioner-gdpr`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTFhZWJlYzItNDFkNS00Y2U4LTllYWMtOTJiZGNiMTRhNDkwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTMxMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xMjcwNSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/12705"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/Practitioner/2212"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:43:53 GMT
x-request-id: cd808f1a-d11a-4d01-bbb0-c9c3235f7d2e
server: istio-envoy
x-envoy-upstream-service-time: 734
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8b0cb6b62226da434beec6a0b5a22cf3
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
      "value": "91aebec2-41d5-4ce8-9eac-92bdcb14a490"
    }
  },
  "data": "UEsDBBQACAgIAHpdkFwAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI2XzA0XzE2XzExXzQzXzUzL1JlcG9ydEhlYWRlcrWRy27CMBBF/2XWJI4f0MZrpO4oSrNq1YUVDWAp2NbEIEGUf6+bVNTqvkvrnvG5Y49AGDzFnTkjaNiT6aKN1jukl+2+aeYQVj9Ua2dKVGJTVKrgm5ZzraRey1LJZ1WrupbviQ6G0n0RaQA9ptnBX6jD9hZmx2+YkaA/RnBLC+O8u53t3XwXSdDV9Bd8i2TdMaW7VA6m1YP2dDTuD9zgAQldh4v/cYBTjGHQjOVDZWdjsSyYDAWXXJa970zPDidL7DVDGRdP1RqmTB+yJ/sPff4lTAgukv1zmr4AUEsHCCdVoZXaAAAAuQEAAFBLAwQUAAgICAB6XZBcAAAAAAAAAAAAAAAAQwAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyNl8wNF8xNl8xMV80M181My9FSGVhbHRoUHJhY3RpdGlvbmVyLzIyMTK1ksGO2yAQht+FaxcbMMbG191KbS+t2tyqPWAYJ6g2WBhHSqO8e8GbrNJtb1VvI2b++Wc+5ozefwA1xsOXoHS00XoHAXVnFGDxa9CwO82AOvRb+gFZk94YoyzFE0SVFUcIS8p/zCma3ufgBzsm8Xd0iHHuyhIOm1WxrM4cwBTmRzkcbCi/xbDquAZ4gsG6zeVWi+d74+fLA3Jqyj3PaFCTHU/JrKlqqaGvcCUIYM4ajftG5qiWomql4X2LLln7l12/+m3E59fkowqwAzVtHm8ovOauBKigNf3vCHRyjdk1r2ANuGgHm38pDbiclghpVrQG11mIQxcG3VWyFcn+qMYVrrl1taYbjIBBQIsbQgnmXAvcGimxlL2QRGnORCb1gJao4rokaQZ1BHTDjvpGV22jE+FatphDxXBbS4oNEMaJZgpkrp4hWG8yktQpxHwshAlMOKZiR2nHq64m7wjpCEFpqTnVWG1n5eK21QRTfzvDAQI4nb0zwiUx9GGvnP2pMqRC24gDzD41cHtMK1oVo9dqfMF6/9Pldq+XvF4AtXj36M3LJWlvkvhPnj4howUrGGkL2ogU8bSb3mTo6RPn+apSu0k5tU8dPt8Ndj2ff5r+vl9JWUPqzfDyC1BLBwjCoP0H2QEAALUDAABQSwECFAAUAAgICAB6XZBcJ1WhldoAAAC5AQAANwAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI2XzA0XzE2XzExXzQzXzUzL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAHpdkFzCoP0H2QEAALUDAABDAAAAAAAAAAAAAAAAAD8BAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjZfMDRfMTZfMTFfNDNfNTMvRUhlYWx0aFByYWN0aXRpb25lci8yMjEyUEsFBgAAAAACAAIA1gAAAIkDAAAAAA=="
}
```