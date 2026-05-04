`GET [base]/DocumentReference?type=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-document-reference-type%7Cmaterial&description=df5d55e2-7022-41f8-b98f-21078f8ee8a3`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:34:36 GMT
x-request-id: 40093c4e-829f-4d76-a894-c86a32d66909
server: istio-envoy
x-envoy-upstream-service-time: 58
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:34:36 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: da7ba7e95706b89b49a0d473cd3c8f04
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e7b3496e-5724-4791-983b-aa3f661ce94b",
  "meta": {
    "lastUpdated": "2026-04-16T11:34:36.883+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-2227.local/fhir/DocumentReference?_format=json&_pretty=true&description=df5d55e2-7022-41f8-b98f-21078f8ee8a3&type=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-document-reference-type%7Cmaterial"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-2227.local/fhir/DocumentReference/1532",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "1532",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:34:36.657+00:00",
          "source": "#476511ff-1d27-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-document-reference-type",
              "code": "material"
            }
          ]
        },
        "date": "2026-04-16T11:34:36.493+00:00",
        "description": "df5d55e2-7022-41f8-b98f-21078f8ee8a3",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-2227.local/fhir/DocumentReference/1533",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "1533",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:34:36.795+00:00",
          "source": "#a9cb168a-0db7-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-document-reference-type",
              "code": "material"
            }
          ]
        },
        "date": "2026-04-16T11:34:36.644+00:00",
        "description": "df5d55e2-7022-41f8-b98f-21078f8ee8a3",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
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