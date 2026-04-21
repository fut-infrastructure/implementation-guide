`PUT [base]/Device/1180`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTBmOTE5OGUtMzUzZi00NzBjLTlkMTItNmZhZGRhNTkzOWFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIiwiRGV2aWNlLndyaXRlIiwiRGV2aWNlVXNlU3RhdGVtZW50LnJlYWQiXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtZGV2aWNlLTExMTEubG9jYWwvZmhpci9QYXRpZW50LzU0MTQwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "id": "1180",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:44:30.840+00:00",
    "source": "#58b34545-d31d-4fe7-8f4a-6d477d0660d2",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-1111.local/fhir/Organization/1914"
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:44:31 GMT
x-request-id: c736d031-4008-4376-bc57-ac07c6f9086e
server: istio-envoy
x-envoy-upstream-service-time: 125
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:44:30 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a51273a8009b4468afe5bb84035294cc
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://device.cit-device-1111.local/fhir/Device/1180/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "1180",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:44:30.840+00:00",
    "source": "#58b34545-d31d-4fe7-8f4a-6d477d0660d2",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-1111.local/fhir/Organization/1914"
  }
}
```