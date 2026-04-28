`GET [base]/CareTeam?reasonCode=DJ44%2CDE10&managingOrganization=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FOrganization%2F1241%2F_history%2F1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODdjZjU0YjEtMmMzNS00OTg4LWExNmItNTdmZWIyNTY1MDBlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:34:36 GMT
x-request-id: a5eee25e-92f9-4c82-b16c-1afd8b2d0c73
server: istio-envoy
x-envoy-upstream-service-time: 100
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:34:36 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: cd10fd777bd2ebc41c580702c61efef1
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "256b8192-213b-47c5-8a53-afc9d7255328",
  "meta": {
    "lastUpdated": "2026-04-16T11:34:36.557+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1498.local/fhir/CareTeam?_format=json&_pretty=true&managingOrganization=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FOrganization%2F1241%2F_history%2F1&reasonCode=DJ44%2CDE10"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/CareTeam/1242",
      "resource": {
        "resourceType": "CareTeam",
        "id": "1242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:34:36.128+00:00",
          "source": "#5e798aa1-dd12-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:24fbb179-11f2-4bee-b357-c0e81ef0cce6"
          }
        ],
        "status": "active",
        "name": "fb5d798d-40ae-4909-b72c-91e30a780ef3",
        "period": {
          "start": "2026-04-16T11:34:35+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DJ44"
              }
            ]
          }
        ],
        "managingOrganization": [
          {
            "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1241"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/CareTeam/1244",
      "resource": {
        "resourceType": "CareTeam",
        "id": "1244",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:34:36.427+00:00",
          "source": "#6f5af102-3456-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:f7187260-d100-488c-a3e8-7afa2efd1735"
          }
        ],
        "status": "active",
        "name": "bdf27576-e7a1-4764-91ca-9b51e74eae55",
        "period": {
          "start": "2026-04-16T11:34:36+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DE10"
              }
            ]
          }
        ],
        "managingOrganization": [
          {
            "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1241"
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