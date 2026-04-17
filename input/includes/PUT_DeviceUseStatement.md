`PUT [base]/DeviceUseStatement/1040`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzY2MjJiZjAtMTIzOC00OGQ5LWJlOGUtNjQ2ZWU5MzdhNTMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS0xMTExLmxvY2FsL2ZoaXIvUGF0aWVudC85OTA4MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "1040",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:41:27.243+00:00",
    "source": "#c42ef7e8-4b8b-4af5-8d8f-92ecfc7be14a",
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

__Response Headers__
```
date: Thu, 16 Apr 2026 10:41:27 GMT
x-request-id: f7a6129c-d9b4-494d-8e70-4a6b6f1cdec1
server: istio-envoy
x-envoy-upstream-service-time: 276
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:41:27 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b589f355e8d131af824db662270a50ae
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
    "source": "#f7a6129c-d9b4-494d-8e70-4a6b6f1cdec1",
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