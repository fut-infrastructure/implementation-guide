`PUT [base]/ServiceRequest/1790`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTNjY2UyN2MtMjlhNC00ZWVlLTljMzEtNjE1Y2Y0OGZiYzdiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJDYXJlUGxhbi51cGRhdGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9DYXJlVGVhbS85ODE0IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMTc4OSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QYXRpZW50LzMxNDM1IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ServiceRequest",
  "id": "1790",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:49:49.237+00:00",
    "source": "#0e627c19-3eb6-4420-82b4-8ecf423461ec",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1789"
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
            "start": "2026-04-16T10:49:48+00:00"
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
    "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/36590"
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "548c71bb-3bcc-44e3-944b-e5c1918691ae"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/31435"
  },
  "occurrenceDateTime": "2021-01-01T00:00:00Z"
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:49:50 GMT
x-request-id: 2300688e-a3ac-43d3-a116-0ada2ac338d4
server: istio-envoy
x-envoy-upstream-service-time: 145
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:49:50 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 68f000b7c5b17520b7369cd99fc16435
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1790/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "1790",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T10:49:50.170+00:00",
    "source": "#2300688e-a3ac-43d3-a116-0ada2ac338d4",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1789"
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
            "start": "2026-04-16T10:49:48+00:00"
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
    "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/36590"
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "548c71bb-3bcc-44e3-944b-e5c1918691ae"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/31435"
  },
  "occurrenceDateTime": "2021-01-01T00:00:00Z"
}
```