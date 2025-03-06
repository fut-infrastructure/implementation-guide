`GET [base]/Media?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2050.local%2Ffhir%2FEpisodeOfCare%2F10200`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDlmYmQyMmMtOWYxOS00OWQ4LTk4OWItYTQ2Njk5MzBkMDBlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMjA1MC5sb2NhbC9maGlyL0NhcmVUZWFtLzU5NDM0IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMjA1MC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMTAyMDAiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "10120766-d41a-422f-bf75-2bce8365af29",
  "meta": {
    "lastUpdated": "2025-02-06T14:35:36.711+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2050.local/fhir/Media?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2050.local%2Ffhir%2FEpisodeOfCare%2F10200"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2050.local/fhir/Media/572",
      "resource": {
        "resourceType": "Media",
        "id": "572",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-06T14:35:36.593+00:00",
          "source": "#0db11f64-7b6a-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/10200"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media-usage-mode",
            "valueCode": "raw"
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/38546"
          }
        ],
        "status": "completed",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/media-type",
              "code": "image"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/90542"
        },
        "createdDateTime": "2025-02-06T14:35:36+00:00",
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