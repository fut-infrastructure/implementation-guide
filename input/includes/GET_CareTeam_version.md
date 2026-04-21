`GET [base]/CareTeam/1254/_history/2`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTk0NzJjYmUtZjNmZS00ZTQwLTgyNzYtOGFmZTQwYjI3Y2M1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIiwiQ2FyZVRlYW0ucmVhZCJdfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:34:41 GMT
x-request-id: b585d37e-c874-4b2c-a32b-1d47d7732688
server: istio-envoy
x-envoy-upstream-service-time: 64
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:34:41 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f2dc8434489f7766ec0fb531f109484e
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/CareTeam/1254/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "1254",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:34:41.516+00:00",
    "source": "#caf89c7e-5f63-98",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
      "valueUsageContext": {
        "code": {
          "system": "http://ehealth.sundhed.dk/cs/ehealth-usage-context-type",
          "code": "range",
          "display": "Range"
        },
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.184.100.1",
              "code": "RAL",
              "display": "display"
            }
          ]
        }
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:d65afe82-50a5-4914-8814-c21d9eddf40f"
    }
  ],
  "status": "active",
  "name": "5fb8c2c9-cc19-4581-94f9-f4ba3acf26c2",
  "period": {
    "start": "2026-04-16T11:34:41+00:00"
  },
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ]
}
```