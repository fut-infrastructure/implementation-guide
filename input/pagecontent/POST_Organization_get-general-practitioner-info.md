`POST [base]/Organization/$get-general-practitioner-info`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLnJlYWQiLCJPcmdhbml6YXRpb24ud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-organization-1498.local/fhir/Organization/84120",
        "identifier": {
          "system": "urn:oid:1.2.208.176.1.4",
          "value": "d5f028fb-13c9-4da7-814d-9c53502e4f1c"
        }
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:35:36 GMT
x-request-id: afa11135-0c19-4c01-b4b2-18969a5cdd73
server: istio-envoy
x-envoy-upstream-service-time: 139
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:35:36 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: eca2c21df7f88b4654916579d50378d1
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Organization/1364/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://organization.cit-organization-1498.local/fhir/Organization/1364/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "1364",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:35:36.016+00:00",
    "source": "#7f782ea0-21d8-44",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/organization-source",
            "code": "manual",
            "display": "d9d2ae50-4301-412d-8255-9db0a4e58663"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
            "code": "NotSynchronized"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-providerIdentifier",
      "valueString": "d5f028fb-13c9-4da7-814d-9c53502e4f1c"
    }
  ],
  "identifier": [
    {
      "use": "official",
      "system": "http://cvr.dk",
      "value": "12345674",
      "period": {
        "start": "2026-04-16T11:35:35+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "36010983-099f-412f-8893-9f79771bfbe9",
      "period": {
        "start": "2026-04-16T11:35:35+00:00"
      }
    }
  ],
  "active": true,
  "type": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/oio-organization-type",
          "code": "Organisation",
          "display": "Organisation"
        }
      ]
    }
  ],
  "name": "defaultTestFactory-5e240b46-7f3d-4bb2-9e43-34fda40127d3"
}
```