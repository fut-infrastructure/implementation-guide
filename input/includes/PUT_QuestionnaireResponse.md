`PUT [base]/QuestionnaireResponse/1642`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODMxYjg1ZWItNzExNy00NWM0LTliMjUtYTI1M2QzODRiYWQ4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIk1lZGlhLnVwZGF0ZSIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2Uuc2VhcmNoIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCIkbWlncmF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiTWVkaWEucmVhZCIsIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "1642",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:09:50.273+00:00",
    "source": "#4220a1f8-92aa-446c-88ae-77239d9dc04a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/1650"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/52342"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/81753",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/59996"
  },
  "authored": "2026-04-16T11:09:50+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/76838"
  },
  "item": [
    {
      "linkId": "1.2.208.176.7.200.2,q1,ehealth.sundhed.dk",
      "answer": [
        {
          "valueString": "Vegetables"
        },
        {
          "valueString": "Meat"
        }
      ]
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:09:50 GMT
x-request-id: e9601d11-2384-956b-afbb-773e34768492
server: istio-envoy
x-envoy-upstream-service-time: 228
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:09:50 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3b3c01f272f9340f1bbfbcd55e3ddad5
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/1642/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "1642",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:09:50.467+00:00",
    "source": "#e9601d11-2384-956b-afbb-773e34768492",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/1650"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/52342"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/81753",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/59996"
  },
  "authored": "2026-04-16T11:09:50+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/76838"
  },
  "item": [
    {
      "linkId": "1.2.208.176.7.200.2,q1,ehealth.sundhed.dk",
      "answer": [
        {
          "valueString": "Vegetables"
        },
        {
          "valueString": "Meat"
        }
      ]
    }
  ]
}
```