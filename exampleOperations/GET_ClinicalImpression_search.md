`GET [base]/ClinicalImpression?investigation=http%3A%2F%2Fmeasurement.local.ehealth.sundhed.dk%2Ffhir%2FObservation%2F28205%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTMyNzM2ZGMtYzExYy00YjZmLTljM2UtYTY3OGM4NWRkYWExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9543cb8d-f6ad-41fb-a7a6-a5bcf3d402f7",
  "meta": {
    "lastUpdated": "2019-11-04T19:58:12.537+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression?_format=json&_pretty=true&investigation=http%3A%2F%2Fmeasurement.local.ehealth.sundhed.dk%2Ffhir%2FObservation%2F28205%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/39",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "39",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:58:11.120+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "contained": [
          {
            "resourceType": "Parameters",
            "id": "1",
            "parameter": [
              {
                "name": "library",
                "valueReference": {
                  "reference": "http://library.local.ehealth.sundhed.dk/fhir/Library/294"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/28205"
                }
              }
            ]
          }
        ],
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-decisionContext",
            "valueReference": {
              "reference": "#1"
            }
          }
        ],
        "status": "completed",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TriagingResult",
              "display": "Result of triaging"
            }
          ]
        },
        "description": "Automatisk processering grundet måling modtaget",
        "subject": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/33067"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/74816"
        },
        "effectivePeriod": {
          "start": "2019-11-04T20:58:10+01:00",
          "end": "2019-11-04T20:58:10+01:00"
        },
        "date": "2019-11-04T19:58:11+00:00",
        "investigation": [
          {
            "code": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271336007",
                  "display": "Examination / signs"
                }
              ]
            },
            "item": [
              {
                "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/28205"
              }
            ]
          }
        ],
        "finding": [
          {
            "itemCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "449171008",
                  "display": "uden for referenceinterval"
                }
              ]
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