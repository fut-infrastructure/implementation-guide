`GET [base]/ServiceRequest/1407`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzdlNGFjZGUtNTE1ZS00ZDNhLTk5ZjItZmM2NDg1NTkxNTNiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJDYXJlUGxhbi51cGRhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:45:35 GMT
x-request-id: 810c5801-8c33-4576-9d43-8cc34acbd0d4
server: istio-envoy
x-envoy-upstream-service-time: 23
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:45:35 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b19a6c4ba8d4626dfed2c7c5a710c191
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1407/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "1407",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:45:35.729+00:00",
    "source": "#ae557ba9-ca38-47",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1406"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
            "code": "noSharing"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/request-status",
                "code": "completed"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2026-04-16T10:45:35+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
      "valueBoolean": false
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/83702"
  ],
  "status": "completed",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "83f7915d-5fca-45cd-9d05-4af87081e362"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/20352"
  },
  "occurrencePeriod": {
    "start": "2026-04-11T10:45:35+00:00"
  }
}
```