`GET [base]/QuestionnaireResponse/2179`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWQ2NTZlYWYtMTc1YS00MjNhLWFhZmEtMWI3ZDkwYTU2YjkzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIk1lZGlhLnVwZGF0ZSIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2Uuc2VhcmNoIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCIkbWlncmF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiTWVkaWEucmVhZCIsIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:15:00 GMT
x-request-id: 6b08bca7-dfc4-4eda-96e6-6c071cdb881b
server: istio-envoy
x-envoy-upstream-service-time: 140
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:14:59 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 81d951a8f92fed0750fa78380e5da2b4
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/2179/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "2179",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:14:59.936+00:00",
    "source": "#2794f2f6-0960-46",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/80022"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/39957"
    }
  ],
  "partOf": [
    {
      "reference": "https://measurement.cit-measurement-2404.local/fhir/Observation/2178"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/5535",
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/97217"
  },
  "authored": "2026-04-16T11:14:59+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/5248"
  }
}
```