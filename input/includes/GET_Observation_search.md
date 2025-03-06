`GET [base]/Observation?subject=https%3A%2F%2Fpatient.cit-measurement-2050.local%2Ffhir%2FPatient%2F75265`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDVhMjE4YzEtZDM4ZC00YTdjLTk5NTEtYmZiNWQ3Y2U3NTFhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiTWVkaWEudXBkYXRlIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2Uuc2VhcmNoIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCIkbWlncmF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiTWVkaWEucmVhZCIsIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "7dd73023-9e6e-4c03-9db2-95773d5f9428",
  "meta": {
    "lastUpdated": "2025-02-06T14:37:29.205+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2050.local/fhir/Observation?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-2050.local%2Ffhir%2FPatient%2F75265"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2050.local/fhir/Observation/710",
      "resource": {
        "resourceType": "Observation",
        "id": "710",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-06T14:37:29.082+00:00",
          "source": "#69451612-cd7b-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/65992"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
            "extension": [
              {
                "url": "qualityType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/quality-types",
                      "code": "DMQ",
                      "display": "Device Measuring Quality"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
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
                "url": "serviceRequestVersionId",
                "valueId": "42"
              },
              {
                "url": "type",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Adhoc"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
            "value": "0cf62119-f732-45a7-9d67-52ee50f80508"
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/51296"
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ],
          "text": "68a96009-705f-475a-a7fd-3670873160ca"
        },
        "subject": {
          "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/75265"
        },
        "effectivePeriod": {
          "start": "2025-02-06T14:37:26+00:00",
          "end": "2025-02-06T14:37:26+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/29804"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-2050.local/fhir/Device/57613"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```