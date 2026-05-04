`POST [base]/CareTeam`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzcxMzg1NWUtOTk0YS00MjgxLWE2YjgtMDg5MjZiY2UxODhiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIiwiQ2FyZVRlYW0ucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "meta": {
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
      "value": "urn:uuid:5f1eb26f-a746-4acf-a29c-667608b1e02d"
    }
  ],
  "status": "active",
  "name": "6dd75b26-0597-44d6-b1ae-956cf96b6103",
  "period": {
    "start": "2026-04-16T11:34:40+00:00"
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

__Response Headers__
```
date: Thu, 16 Apr 2026 11:34:40 GMT
x-request-id: 1cc843ad-cbc6-42bf-a876-78c48cd011b5
server: istio-envoy
x-envoy-upstream-service-time: 108
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:34:40 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ee5cb867f201a71623312b93fdb3d70a
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/CareTeam/1252/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://organization.cit-organization-1498.local/fhir/CareTeam/1252/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "1252",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:34:40.716+00:00",
    "source": "#1cc843ad-cbc6-42bf-a876-78c48cd011b5",
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
      "value": "urn:uuid:5f1eb26f-a746-4acf-a29c-667608b1e02d"
    }
  ],
  "status": "active",
  "name": "6dd75b26-0597-44d6-b1ae-956cf96b6103",
  "period": {
    "start": "2026-04-16T11:34:40+00:00"
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