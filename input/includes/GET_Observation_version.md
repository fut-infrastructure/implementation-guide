`GET [base]/Observation/1599/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTg1YzQ4OTktODMwYS00N2Q3LWEwZmEtYjkyYjc1NTAyNDU0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTI0MDQubG9jYWwvZmhpci9DYXJlVGVhbS80MDE0NCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTI0MDQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzMwNzA1IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:09:10 GMT
x-request-id: 0bb53066-6dd7-4e6e-a1bc-b468b0e5988a
server: istio-envoy
x-envoy-upstream-service-time: 66
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:09:10 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3b606a3c82f43e495e45b6bce59b43ae
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2404.local/fhir/Observation/1599/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Observation",
  "id": "1599",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:09:10.080+00:00",
    "source": "#ceefe64a-0bfd-4d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/30705"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/87692"
    }
  ],
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.1",
        "code": "NPU03011"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/43497"
  },
  "effectivePeriod": {
    "start": "2026-04-16T11:09:09+00:00",
    "end": "2026-04-16T11:09:09+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/43497"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-2404.local/fhir/Device/91"
  }
}
```