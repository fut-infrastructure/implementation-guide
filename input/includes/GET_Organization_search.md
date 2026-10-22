`GET [base]/Organization?_id=1439&_include%3Aiterate=Organization%3Apartof`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLnJlYWQiLCJDYXJlVGVhbS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:37:23 GMT
x-request-id: 414c5a72-b528-4c54-a0fc-32a620b506ac
server: istio-envoy
x-envoy-upstream-service-time: 171
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:37:22 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a6d95220f0fc5355b4894af45355b638
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "dba68bd5-12db-4b40-910b-a7a0ed109b1c",
  "meta": {
    "lastUpdated": "2026-10-12T15:37:22.921+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1597.local/fhir/Organization?_format=json&_id=1439&_include%3Aiterate=Organization%3Apartof&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1597.local/fhir/Organization/1439",
      "resource": {
        "resourceType": "Organization",
        "id": "1439",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:37:21.313+00:00",
          "source": "#f26508ff-6d7d-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "use": "official",
            "system": "http://cvr.dk",
            "value": "12345674",
            "period": {
              "start": "2026-10-12T15:37:21+00:00"
            }
          }
        ],
        "name": "BFF 4fc78e22-4aaa-4abd-92e6-b1456df0f8c4 ORG 3",
        "partOf": {
          "reference": "https://organization.cit-organization-1597.local/fhir/Organization/1438"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1597.local/fhir/Organization/1437",
      "resource": {
        "resourceType": "Organization",
        "id": "1437",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:37:20.993+00:00",
          "source": "#2fa9e1de-65de-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "use": "official",
            "system": "http://cvr.dk",
            "value": "12345674",
            "period": {
              "start": "2026-10-12T15:37:20+00:00"
            }
          }
        ],
        "name": "BFF 4fc78e22-4aaa-4abd-92e6-b1456df0f8c4 ORG 1"
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1597.local/fhir/Organization/1438",
      "resource": {
        "resourceType": "Organization",
        "id": "1438",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:37:21.142+00:00",
          "source": "#28dfa9ea-c97d-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "use": "official",
            "system": "http://cvr.dk",
            "value": "12345674",
            "period": {
              "start": "2026-10-12T15:37:21+00:00"
            }
          }
        ],
        "name": "BFF 4fc78e22-4aaa-4abd-92e6-b1456df0f8c4 ORG 2",
        "partOf": {
          "reference": "https://organization.cit-organization-1597.local/fhir/Organization/1437"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```