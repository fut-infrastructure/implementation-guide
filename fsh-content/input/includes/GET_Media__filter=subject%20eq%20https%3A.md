`GET [base]/Media?_filter=subject%20eq%20https%3A//patient.cit-measurement-1229.local/fhir/Patient/20180%20and%20(based-on%20eq%20https%3A//careplan.cit-measurement-1229.local/fhir/ProcedureRequest/16905%20or%20based-on%20eq%20https%3A//careplan.cit-measurement-1229.local/fhir/ProcedureRequest/78805)%20and%20((resolvedTimingStart%20le%202021-07-20T07%3A18%3A01%20and%20resolvedTimingEnd%20ge%202021-05-20T07%3A18%3A01)%20or%20((resolvedTimingType%20eq%20Unresolved%20or%20resolvedTimingType%20eq%20Adhoc)%20%20and%20date%20ge%202021-05-20T07%3A18%3A01%20and%20date%20le%202021-07-20T07%3A18%3A01))`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzIxOTVhM2ItMDYxOC00NGM5LWFhY2MtNDUyNTYxMDAxZTI4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "08e9f30c-0dbd-4305-abe7-1427625a484d",
  "meta": {
    "lastUpdated": "2021-04-20T07:18:19.576+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1229.local/fhir/Media?_filter=subject%20eq%20https%3A%2F%2Fpatient.cit-measurement-1229.local%2Ffhir%2FPatient%2F20180%20and%20%28based-on%20eq%20https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FProcedureRequest%2F16905%20or%20based-on%20eq%20https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FProcedureRequest%2F78805%29%20and%20%28%28resolvedTimingStart%20le%202021-07-20T07%3A18%3A01%20and%20resolvedTimingEnd%20ge%202021-05-20T07%3A18%3A01%29%20or%20%28%28resolvedTimingType%20eq%20Unresolved%20or%20resolvedTimingType%20eq%20Adhoc%29%20%20and%20date%20ge%202021-05-20T07%3A18%3A01%20and%20date%20le%202021-07-20T07%3A18%3A01%29%29&_format=json&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1229.local/fhir/Media/79",
      "resource": {
        "resourceType": "Media",
        "id": "79",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:18:19.232+00:00",
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
            "extension": [
              {
                "url": "procedureRequestVersionId",
                "valueId": "43"
              },
              {
                "url": "start",
                "valueDateTime": "2021-04-20T07:18:01+00:00"
              },
              {
                "url": "end",
                "valueDateTime": "2021-06-20T07:18:01+00:00"
              },
              {
                "url": "type",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Resolved"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/16905"
          }
        ],
        "type": "audio",
        "subject": {
          "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/20180"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/39221"
        },
        "occurrenceDateTime": "2021-04-20T07:18:01+00:00",
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