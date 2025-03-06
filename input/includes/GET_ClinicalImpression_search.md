`GET [base]/ClinicalImpression?investigation=https%3A%2F%2Fmeasurement.cit-task-2140.local%2Ffhir%2FQuestionnaireResponse%2F24069`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzEwYWQ5NjQtZmMzMi00MDBmLTk2NzMtODk0MjU1YTQ5YWRhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d5e095b8-cdd2-4ccf-a3b2-3e175c2efe28",
  "meta": {
    "lastUpdated": "2025-02-05T11:53:14.627+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-2140.local/fhir/ClinicalImpression?_format=json&_pretty=true&investigation=https%3A%2F%2Fmeasurement.cit-task-2140.local%2Ffhir%2FQuestionnaireResponse%2F24069"
    }
  ]
}
```