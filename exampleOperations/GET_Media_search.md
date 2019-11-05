`GET [base]/Media?context=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F35648&based-on=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FProcedureRequest%2F8839`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDAxZmViZmQtZDM1OS00ODAyLWFjMDMtZjllMjViYWE3NDhiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzQ0MzEyIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cDovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvMzU2NDgifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fc0e012a-6f73-4f14-ae1a-eb8fae2ab17f",
  "meta": {
    "lastUpdated": "2019-11-05T06:22:50.858+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://measurement.local.ehealth.sundhed.dk/fhir/Media?_format=json&_pretty=true&based-on=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FProcedureRequest%2F8839&context=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F35648"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Media/82",
      "resource": {
        "resourceType": "Media",
        "id": "82",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:22:50.679+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
            "extension": [
              {
                "url": "qualityType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/quality-types",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "TBD"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "basedOn": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/8839"
          }
        ],
        "type": "audio",
        "subject": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/5255"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/35648"
        },
        "occurrenceDateTime": "2019-11-05T07:22:50+01:00",
        "content": {
          "language": "en"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```