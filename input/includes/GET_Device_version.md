`GET [base]/Device/1171/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGVlYTgxYjUtZjIyYi00MTZlLWJiZGYtYTM1YmQ1MzA0ZjFmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6IjQyIiwicGF0aWVudF9pZCI6IjQyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:44:29 GMT
x-request-id: b269d283-d248-49d3-924b-2de037cc9729
server: istio-envoy
x-envoy-upstream-service-time: 91
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:44:28 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0cb1fa6a99676903999eb5b60d2fa300
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://device.cit-device-1111.local/fhir/Device/1171/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "1171",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:44:28.420+00:00",
    "source": "#717aa69e-c1b4-4a",
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
    "reference": "https://organization.cit-device-1111.local/fhir/Organization/9054"
  }
}
```