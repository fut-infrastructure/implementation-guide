`GET [base]/DeviceUseStatement/1040/_history/2`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzY2MjJiZjAtMTIzOC00OGQ5LWJlOGUtNjQ2ZWU5MzdhNTMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS0xMTExLmxvY2FsL2ZoaXIvUGF0aWVudC85OTA4MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:41:27 GMT
x-request-id: 5048e8fa-6596-4a7e-acec-ba4530dd0618
server: istio-envoy
x-envoy-upstream-service-time: 128
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:41:27 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f12cb4ce2a493845d8c6bd056c8830b2
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://device.cit-device-1111.local/fhir/DeviceUseStatement/1040/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "1040",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T10:41:27.513+00:00",
    "source": "#f7a6129c-d9b4-49",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-1111.local/fhir/CarePlan/15919"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-1111.local/fhir/Patient/99081"
  },
  "device": {
    "reference": "https://device.cit-device-1111.local/fhir/Device/1039"
  }
}
```