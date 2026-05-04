`POST [base]/DeviceUseStatement`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTc3YzcxOTItYzM2NC00Y2FmLWI1ZWUtOTczMDlmZGYwNGI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtMTExMS5sb2NhbC9maGlyL1BhdGllbnQvNDgzOTkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-1111.local/fhir/CarePlan/35142"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-1111.local/fhir/Patient/48399"
  },
  "device": {
    "reference": "https://device.cit-device-1111.local/fhir/Device/1154"
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:44:22 GMT
x-request-id: 273f0bec-04d4-401a-bef7-939d83453c96
server: istio-envoy
x-envoy-upstream-service-time: 124
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:44:22 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 34dbdb647709a61bfeaf58f432aa6128
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://device.cit-device-1111.local/fhir/DeviceUseStatement/1156/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://device.cit-device-1111.local/fhir/DeviceUseStatement/1156/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "1156",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:44:22.204+00:00",
    "source": "#273f0bec-04d4-401a-bef7-939d83453c96",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-1111.local/fhir/CarePlan/35142"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-1111.local/fhir/Patient/48399"
  },
  "device": {
    "reference": "https://device.cit-device-1111.local/fhir/Device/1154"
  }
}
```