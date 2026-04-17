`GET [base]/Device/1122`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkbWlncmF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:43:53 GMT
x-request-id: 71349ea5-5b26-4a60-a4fd-7853375e8e5d
server: istio-envoy
x-envoy-upstream-service-time: 259
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:43:51 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: acf06372840060df04f18bc9760b7bb9
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://device.cit-device-1111.local/fhir/Device/1122/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "1122",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:43:51.748+00:00",
    "source": "#84e0bfd4-c518-4b",
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
    "reference": "https://organization.cit-device-1111.local/fhir/Organization/97912"
  }
}
```