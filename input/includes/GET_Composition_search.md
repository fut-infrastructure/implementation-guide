`GET [base]/Composition?title=797a95ea-4d87-44fc-9286-e29f6e014e91`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:49:11 GMT
x-request-id: 5d382da5-fc28-4d0c-bcbe-27a53c6c0ec3
server: istio-envoy
x-envoy-upstream-service-time: 263
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:49:11 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3e91b92f610c85c3d6c9de8826809bf9
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fc170b3c-c9ed-4112-932d-07fbd82facd9",
  "meta": {
    "lastUpdated": "2026-04-16T10:49:11.105+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-3534.local/fhir/Composition?_format=json&_pretty=true&title=797a95ea-4d87-44fc-9286-e29f6e014e91"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-3534.local/fhir/Composition/1155",
      "resource": {
        "resourceType": "Composition",
        "id": "1155",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:49:10.272+00:00",
          "source": "#11b789f3-2c14-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "contained": [
          {
            "resourceType": "Patient",
            "id": "0c89503f-7fd2-4480-9bb2-16910512bdf4",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
              ]
            },
            "identifier": [
              {
                "system": "urn:oid:1.2.208.176.1.2",
                "value": "0101010001"
              }
            ],
            "name": [
              {
                "use": "usual",
                "family": "LastName",
                "given": [
                  "FirstName"
                ]
              }
            ],
            "gender": "female",
            "address": [
              {
                "use": "home",
                "line": [
                  "Scot 2"
                ]
              }
            ],
            "managingOrganization": {
              "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/17481"
            }
          },
          {
            "resourceType": "Practitioner",
            "id": "38325f64-fd7f-4c1b-8f26-c1d5e995477e",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
              ]
            },
            "name": [
              {
                "family": "b29b1eed-0188-4da5-aabb-da432a66e81e"
              }
            ]
          }
        ],
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "53576-5"
            }
          ]
        },
        "subject": {
          "reference": "#0c89503f-7fd2-4480-9bb2-16910512bdf4"
        },
        "date": "2026-04-16T10:49:10+00:00",
        "author": [
          {
            "reference": "#38325f64-fd7f-4c1b-8f26-c1d5e995477e"
          }
        ],
        "title": "797a95ea-4d87-44fc-9286-e29f6e014e91"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-3534.local/fhir/Composition/1156",
      "resource": {
        "resourceType": "Composition",
        "id": "1156",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:49:10.569+00:00",
          "source": "#ec0bb3b9-b614-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "contained": [
          {
            "resourceType": "Patient",
            "id": "676fc4e9-7042-4df6-b38a-96778e09bc35",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
              ]
            },
            "identifier": [
              {
                "system": "urn:oid:1.2.208.176.1.2",
                "value": "0101010001"
              }
            ],
            "name": [
              {
                "use": "usual",
                "family": "LastName",
                "given": [
                  "FirstName"
                ]
              }
            ],
            "gender": "female",
            "address": [
              {
                "use": "home",
                "line": [
                  "Scot 2"
                ]
              }
            ],
            "managingOrganization": {
              "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/63198"
            }
          },
          {
            "resourceType": "Practitioner",
            "id": "f74af678-f796-47db-8ee7-02a251b1d8e7",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
              ]
            },
            "name": [
              {
                "family": "58d199a8-b87e-4f77-930f-3d84bbafc45b"
              }
            ]
          }
        ],
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "53576-5"
            }
          ]
        },
        "subject": {
          "reference": "#676fc4e9-7042-4df6-b38a-96778e09bc35"
        },
        "date": "2026-04-16T10:49:10+00:00",
        "author": [
          {
            "reference": "#f74af678-f796-47db-8ee7-02a251b1d8e7"
          }
        ],
        "title": "797a95ea-4d87-44fc-9286-e29f6e014e91"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```