`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-3920.local%2Ffhir%2FCareTeam%2F4711%2Chttps%3A%2F%2Forganization.cit-careplan-3920.local%2Ffhir%2FCareTeam%2F9354`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGRmOGUzNjUtMTY0MC00MmRjLWI1ZjEtNGI0MjlkMTU4MDQ1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:18:37 GMT
x-request-id: 6326f4a1-6b91-4edb-84fe-6d32b4ac3832
server: istio-envoy
x-envoy-upstream-service-time: 39
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:18:37 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 1c89caad5bb3a985cc29793eda2e53fe
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c4cb59e9-d4a9-4bc2-bc02-1ed4f8005a53",
  "meta": {
    "lastUpdated": "2026-04-16T11:18:37.356+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-3920.local%2Ffhir%2FCareTeam%2F4711%2Chttps%3A%2F%2Forganization.cit-careplan-3920.local%2Ffhir%2FCareTeam%2F9354"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/5253",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "5253",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:18:37.030+00:00",
          "source": "#395cd82a-ea36-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/33512"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-04-16T11:18:36+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/5252"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/92821"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/33512"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/4711"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/5255",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "5255",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:18:37.266+00:00",
          "source": "#7f3df033-d6f8-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/73663"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-04-16T11:18:37+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/5254"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/6344"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/73663"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/9354"
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