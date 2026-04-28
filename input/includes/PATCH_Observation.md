`PATCH [base]/Observation/1593`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTJkMDc3ZjQtZWJmZi00NGIwLWI0YmUtNzJkOTk1ZjMzMDk3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnBhdGNoIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/status",
    "value": "entered-in-error"
  }
]
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:09:08 GMT
x-request-id: 2614d671-4017-446d-a56e-2a87c83673bb
server: istio-envoy
x-envoy-upstream-service-time: 104
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:09:08 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0c2495fbc0d6111e7ea56d6e479b03d9
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2404.local/fhir/Observation/1593/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Observation",
  "id": "1593",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:09:08.544+00:00",
    "source": "#2614d671-4017-446d-a56e-2a87c83673bb",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/40428"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
      "extension": [
        {
          "url": "serviceRequestVersionId",
          "valueId": "42"
        },
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                "code": "Adhoc"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/27329"
    }
  ],
  "status": "entered-in-error",
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.1",
        "code": "NPU03011"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/3858"
  },
  "effectivePeriod": {
    "start": "2026-04-16T11:09:08+00:00",
    "end": "2026-04-16T11:09:08+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/3858"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-2404.local/fhir/Device/45116"
  }
}
```