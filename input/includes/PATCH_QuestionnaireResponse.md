`PATCH [base]/QuestionnaireResponse/1713`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODZlNDI3ZDUtYmQ5NS00MjlmLWE5OTYtYWI2MDY5MmM5ZThlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucGF0Y2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
date: Thu, 16 Apr 2026 11:11:33 GMT
x-request-id: 8bb8a0f9-e3b4-4451-874a-a6f84b10aa2b
server: istio-envoy
x-envoy-upstream-service-time: 130
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:11:33 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 73d7c4d96f33a364a566882d96b0f858
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/1713/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "1713",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:11:33.141+00:00",
    "source": "#8bb8a0f9-e3b4-4451-874a-a6f84b10aa2b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/62243"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/25207"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/13793",
  "status": "entered-in-error",
  "subject": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/15172"
  },
  "authored": "2026-04-16T11:11:32+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/68461"
  }
}
```