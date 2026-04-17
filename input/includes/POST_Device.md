`POST [base]/Device`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTQxMTJhMmQtNmFlYi00MzNhLThjZGEtZDFmMGM0MWFlY2UyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS53cml0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": false
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-1111.local/fhir/Organization/10352"
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:44:28 GMT
x-request-id: d5951694-4aa3-4879-b66e-0d3f92f5cd13
server: istio-envoy
x-envoy-upstream-service-time: 114
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:44:28 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: c8acc26df72b8301a5dec91c1f240c6a
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://device.cit-device-1111.local/fhir/Device/1170/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://device.cit-device-1111.local/fhir/Device/1170/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "1170",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:44:28.030+00:00",
    "source": "#d5951694-4aa3-4879-b66e-0d3f92f5cd13",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": false
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-1111.local/fhir/Organization/10352"
  }
}
```