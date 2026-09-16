`GET [base]/Library?aggregation_mode=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Faggregation-mode-types%7Cstrict`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjIwZGJkYzEtZjQzNi00MGEyLTk2NzktNjM4OGM1MTkwNTkzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiIyMjBkYmRjMS1mNDM2LTQwYTItOTY3OS02Mzg4YzUxOTA1OTMifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 03 Aug 2026 09:55:14 GMT
x-request-id: d74cc98e-bb7f-4481-9422-53332d9d0360
server: istio-envoy
x-envoy-upstream-service-time: 105
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 09:55:14 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 6b6b2e9bdf8292b2ad5cd34b82d0324a
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b28a90ae-6996-4dc0-b43e-9bf755cc1df1",
  "meta": {
    "lastUpdated": "2026-08-03T09:55:14.662+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-1367.local/fhir/Library?_format=json&_pretty=true&aggregation_mode=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Faggregation-mode-types%7Cstrict"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-1367.local/fhir/Library/1113",
      "resource": {
        "resourceType": "Library",
        "id": "1113",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-08-03T09:55:13.396+00:00",
          "source": "#66730fe2-d93d-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "fc4c3265-152f-4d11-9b97-39fc98cced6d"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-1367.local/fhir/Organization/13423"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-aggregation-mode",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/aggregation-mode-types",
                  "code": "strict"
                }
              ]
            }
          }
        ],
        "version": "7b4f3c4a-95f1-4c42-94fd-a2286ddb5174",
        "name": "ba3b34c0-9097-40b4-89e0-4642dfd6031c",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "use": "in",
            "type": "Address"
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