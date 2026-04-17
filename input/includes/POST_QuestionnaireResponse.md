`POST [base]/QuestionnaireResponse`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzMwMWYwZWQtOTRiNy00YmE3LWJkNGItNTVlZWU3MWZkZjVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMjQwNC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMzk0ODEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "QuestionnaireResponse",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/39481"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/3562"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/98914",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/56855"
  },
  "authored": "2026-04-16T11:11:37+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/95257"
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:11:38 GMT
x-request-id: c3e1c077-ec91-476c-a3c7-2d27ceeb621c
server: istio-envoy
x-envoy-upstream-service-time: 130
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:11:38 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a8358597969f1f8cdc57beec98ed70b8
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/1727/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/1727/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "1727",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:11:38.020+00:00",
    "source": "#c3e1c077-ec91-476c-a3c7-2d27ceeb621c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/39481"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/3562"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/98914",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/56855"
  },
  "authored": "2026-04-16T11:11:37+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/95257"
  }
}
```