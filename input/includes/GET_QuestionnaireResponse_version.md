`GET [base]/QuestionnaireResponse/1719/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmU0MDQwM2EtZmYzZC00OWE5LTg3NzAtZGMxYTY4YzExZDY1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1tZWFzdXJlbWVudC0yNDA0LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vODQ3ODEiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0yNDA0LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zMjM1NCIsInRlYW1fb25fZW9jIjp0cnVlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:11:35 GMT
x-request-id: 0d1806ae-6eca-4eb7-9212-de064ef79afd
server: istio-envoy
x-envoy-upstream-service-time: 168
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:11:34 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 47f55b012bfa76cf46c530eb1d6fb776
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/1719/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "1719",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:11:34.812+00:00",
    "source": "#75fbe289-432e-48",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/32354"
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
      "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/60659"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/44005",
  "status": "completed",
  "subject": {
    "reference": "https://device.cit-measurement-2404.local/fhir/Device/97516"
  },
  "authored": "2026-04-16T11:11:34+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/90672"
  }
}
```