`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-4178.local%2Ffhir%2FCareTeam%2F53603%2Chttps%3A%2F%2Forganization.cit-careplan-4178.local%2Ffhir%2FCareTeam%2F47263`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGEzNmQ3NDktZjQ2YS00MjZiLTk5OWEtM2I0OTZkNzg1NzRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUuc2VhcmNoIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6IjRhMzZkNzQ5LWY0NmEtNDI2Yi05OTlhLTNiNDk2ZDc4NTc0ZSJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 03 Aug 2026 07:50:38 GMT
x-request-id: 9db83768-b22e-4f53-94d3-680b49ad53f4
server: istio-envoy
x-envoy-upstream-service-time: 42
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 07:50:38 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 9188f11e4f3e270fc73f8bcf5c0c58a7
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e353104d-7832-4011-9b48-cacd5eb1a839",
  "meta": {
    "lastUpdated": "2026-08-03T07:50:38.489+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4178.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-4178.local%2Ffhir%2FCareTeam%2F53603%2Chttps%3A%2F%2Forganization.cit-careplan-4178.local%2Ffhir%2FCareTeam%2F47263"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4178.local/fhir/EpisodeOfCare/5504",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "5504",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-08-03T07:50:38.403+00:00",
          "source": "#c9ac8291-baba-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/71679"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
            "extension": [
              {
                "url": "organisation",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/40986"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "1970-01-01T00:00:01+00:00",
                  "end": "1970-01-01T00:01:40+00:00"
                }
              }
            ]
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-08-03T07:50:38+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-4178.local/fhir/Condition/5503"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4178.local/fhir/Patient/17295"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-4178.local/fhir/CareTeam/47263"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-4178.local/fhir/EpisodeOfCare/5502",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "5502",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-08-03T07:50:38.147+00:00",
          "source": "#cb515f50-512f-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/40815"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
            "extension": [
              {
                "url": "organisation",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/61824"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "1970-01-01T00:00:01+00:00",
                  "end": "1970-01-01T00:01:40+00:00"
                }
              }
            ]
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-08-03T07:50:37+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-4178.local/fhir/Condition/5501"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4178.local/fhir/Patient/54342"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-4178.local/fhir/CareTeam/53603"
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