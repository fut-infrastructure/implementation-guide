`GET [base]/Questionnaire?name%3Aexact=5f3bed16-cf57-45de-aea5-70a677b3d613&type=TBD2`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:49:12 GMT
x-request-id: 90632f0f-6576-445d-8007-1af39c0eec76
server: istio-envoy
x-envoy-upstream-service-time: 160
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:49:11 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d27f6b7666b7a0291a4c3c31751349c9
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "92651181-4881-4b60-8076-df430df05bbb",
  "meta": {
    "lastUpdated": "2026-04-16T11:49:11.957+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1801.local/fhir/Questionnaire?_format=json&_pretty=true&name%3Aexact=5f3bed16-cf57-45de-aea5-70a677b3d613&type=TBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1801.local/fhir/Questionnaire/1285",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "1285",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:49:11.291+00:00",
          "source": "#c5629b84-9814-4e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-advanced"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/97710"
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
          }
        ],
        "version": "4df305a0-7137-4a10-adf9-5a447c9a30bc",
        "name": "5f3bed16-cf57-45de-aea5-70a677b3d613",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1801.local/fhir/Questionnaire/1287",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "1287",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:49:11.774+00:00",
          "source": "#4e71b328-ae3c-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-advanced"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/73660"
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
          }
        ],
        "version": "779a8547-9255-4bb7-980b-76d0a6472fc0",
        "name": "5f3bed16-cf57-45de-aea5-70a677b3d613",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```