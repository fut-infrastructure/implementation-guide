`GET [base]/QuestionnaireResponse?subject=https%3A//patient.cit-measurement-2584.local/fhir/Patient/40397&_count=1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDE5NzIzNTQtMDM1Ny00ODdmLTgwZDItM2YyOTVjNDhhYTA2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6IjAxOTcyMzU0LTAzNTctNDg3Zi04MGQyLTNmMjk1YzQ4YWEwNiJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:57:49 GMT
x-request-id: d985c692-48ce-4029-b43e-fa05ae60b340
server: istio-envoy
x-envoy-upstream-service-time: 100
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:57:49 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 2990fc6290da2283a41239e42d002f01
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5b1b62b2-2e94-4337-a077-3cf0275c7c17",
  "meta": {
    "lastUpdated": "2026-10-12T15:57:49.868+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2584.local/fhir/QuestionnaireResponse?_count=1&_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-2584.local%2Ffhir%2FPatient%2F40397"
    },
    {
      "relation": "next",
      "url": "https://measurement.cit-measurement-2584.local/fhir?_getpages=5b1b62b2-2e94-4337-a077-3cf0275c7c17&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/QuestionnaireResponse/1581",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "1581",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:57:49.597+00:00",
          "source": "#50771742-b395-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/63229"
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
            "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/82539"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-2584.local/fhir/Questionnaire/62607",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/40397"
        },
        "authored": "2026-10-12T15:57:49+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/77222"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```