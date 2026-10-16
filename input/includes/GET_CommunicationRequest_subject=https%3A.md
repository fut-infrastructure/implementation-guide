`GET [base]/CommunicationRequest?subject=https%3A//patient.cit-careplan-4369.local/fhir/Patient/94436`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjcyMjBhNjMtOGZhNi00N2NkLWExMzQtNTMzMTBhNWIxMjFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNhcmVQbGFuLnJlYWQiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC51cGRhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6ImI3MjIwYTYzLThmYTYtNDdjZC1hMTM0LTUzMzEwYTViMTIxZCJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 17:12:54 GMT
x-request-id: b4203276-2129-4f58-ae8f-8b0be66b749c
server: istio-envoy
x-envoy-upstream-service-time: 45
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:12:54 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: dd417fd1512daae58f3fc2440db35a62
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "397dbe41-ee72-4a4f-b122-0717ca766d26",
  "meta": {
    "lastUpdated": "2026-10-12T17:12:54.766+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/CommunicationRequest?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.cit-careplan-4369.local%2Ffhir%2FPatient%2F94436"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/CommunicationRequest/4169",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "4169",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:12:54.690+00:00",
          "source": "#65dd3b9d-8d39-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/4168"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/94436"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```