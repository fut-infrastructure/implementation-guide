`POST [base]/CareTeam/$find-or-create-practitioner-specific-careteam`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTQxMTgzZTQtZjgwMy00MTVkLWIyN2EtMzYwNzhhYWMwYTE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmaW5kLW9yLWNyZWF0ZS1wcmFjdGl0aW9uZXItc3BlY2lmaWMtY2FyZXRlYW0iXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiOTQxMTgzZTQtZjgwMy00MTVkLWIyN2EtMzYwNzhhYWMwYTE1In0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "Practitioner/1016"
      }
    },
    {
      "name": "qualification",
      "valueIdentifier": {
        "system": "https://autregweb.sst.dk",
        "value": "FTFKY"
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 02 Nov 2026 13:35:49 GMT
x-request-id: fe11cc81-7cf6-431a-b1c5-1091eff5abd2
server: istio-envoy
x-envoy-upstream-service-time: 340
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 02 Nov 2026 13:35:49 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 57c33744c174df3a70cb5b196852e802
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1634.local/fhir/CareTeam/1017/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://organization.cit-organization-1634.local/fhir/CareTeam/1017/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "1017",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-11-02T13:35:49.274+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "http://ehealth.sundhed.dk/id/careteam-by-authorization-identifier",
      "value": "FTFKY"
    }
  ],
  "status": "active",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/careteam-category",
          "code": "practitioner-specific"
        }
      ]
    }
  ],
  "name": "Team specifikt for sundhedsperson med autorisationsnummer FTFKY",
  "period": {
    "start": "2026-11-02T13:30:49+00:00"
  }
}
```