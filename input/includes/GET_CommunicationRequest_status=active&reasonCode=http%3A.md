`GET [base]/CommunicationRequest?status=active&reasonCode=http%3A//ehealth.sundhed.dk/cs/message-reasonCode%7CEpisodeOfCareCreated&category=http%3A//ehealth.sundhed.dk/cs/message-category%7Cnotification&recipient=https%3A//patient.cit-careplan-4369.local/fhir/Patient/41589&_tag=http%3A//ehealth.sundhed.dk/cs/ehealth-system%7Cxa`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzUxN2Q2NjItMDY2Zi00MWIwLThmZGQtMjk2ZGU5MzUyMmUyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNvbW11bmljYXRpb25SZXF1ZXN0LnVwZGF0ZSIsIkNvbW11bmljYXRpb25SZXF1ZXN0LnJlYWQiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5kZWxldGUiXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiYzUxN2Q2NjItMDY2Zi00MWIwLThmZGQtMjk2ZGU5MzUyMmUyIn0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 17:12:17 GMT
x-request-id: 00124533-3056-4094-9135-6349e367ea34
server: istio-envoy
x-envoy-upstream-service-time: 54
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:12:17 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 55f8e16345ee66b939df8f524d36323f
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c3258288-6d08-4ddc-af6e-b77a2ec04f60",
  "meta": {
    "lastUpdated": "2026-10-12T17:12:17.065+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/CommunicationRequest?_format=json&_pretty=true&_tag=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-system%7Cxa&category=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fmessage-category%7Cnotification&reasonCode=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fmessage-reasonCode%7CEpisodeOfCareCreated&recipient=https%3A%2F%2Fpatient.cit-careplan-4369.local%2Ffhir%2FPatient%2F41589&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/CommunicationRequest/4008",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "4008",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:12:16.984+00:00",
          "source": "#83e3f570-2142-43",
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
            "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/4007"
          }
        ],
        "status": "active",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/message-category",
                "code": "notification"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/21256"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/41589"
          }
        ],
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
                "code": "EpisodeOfCareCreated"
              }
            ]
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```