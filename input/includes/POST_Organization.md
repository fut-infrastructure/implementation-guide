`POST [base]/Organization`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Organization",
  "meta": {
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
            "code": "manual"
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
    }
  ],
  "identifier": [
    {
      "use": "official",
      "system": "http://cvr.dk",
      "value": "12345674",
      "period": {
        "start": "2026-04-16T11:35:24+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "1ffd4822-31d6-4c0e-808d-c47807da1b74",
      "period": {
        "start": "2026-04-16T11:35:24+00:00"
      }
    }
  ],
  "type": [
    {
      "coding": [
        {
          "system": "http://snomed.info/sct/554471000005108/version/20150731",
          "code": "550891000005100",
          "display": "Private"
        }
      ]
    }
  ],
  "name": "defaultTestFactory-b6c79026-abd0-4c93-97e0-ac44a961509a"
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:35:24 GMT
x-request-id: fa5eb949-0bf5-4a40-9358-de7dcd474568
server: istio-envoy
x-envoy-upstream-service-time: 137
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:35:24 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 6bde81f6b1cee9d022e4610ee4316103
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Organization/1343/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://organization.cit-organization-1498.local/fhir/Organization/1343/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "1343",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:35:24.340+00:00",
    "source": "#fa5eb949-0bf5-4a40-9358-de7dcd474568",
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
            "code": "manual"
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
    }
  ],
  "identifier": [
    {
      "use": "official",
      "system": "http://cvr.dk",
      "value": "12345674",
      "period": {
        "start": "2026-04-16T11:35:24+00:00"
      }
    },
    {
      "use": "official",
      "system": "http://ehealth.sundhed.dk/organization/ssl",
      "value": "1ffd4822-31d6-4c0e-808d-c47807da1b74",
      "period": {
        "start": "2026-04-16T11:35:24+00:00"
      }
    }
  ],
  "type": [
    {
      "coding": [
        {
          "system": "http://snomed.info/sct/554471000005108/version/20150731",
          "code": "550891000005100",
          "display": "Private"
        }
      ]
    }
  ],
  "name": "defaultTestFactory-b6c79026-abd0-4c93-97e0-ac44a961509a"
}
```