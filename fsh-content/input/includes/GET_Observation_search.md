`GET [base]/Observation?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1414.local%2Ffhir%2FEpisodeOfCare%2F66697`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMThjMzQ5YWMtZDRmYi00YzYzLTlkMDgtMTFlZjM4MjNjMDg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTQxNC5sb2NhbC9maGlyL0NhcmVUZWFtLzE4Mjk4IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTQxNC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNjY2OTciLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c437d42d-035f-440d-b4a3-85dbaf899783",
  "meta": {
    "lastUpdated": "2021-12-21T14:12:34.022+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1414.local/fhir/Observation?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1414.local%2Ffhir%2FEpisodeOfCare%2F66697"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1414.local/fhir/Observation/578",
      "resource": {
        "resourceType": "Observation",
        "id": "578",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:12:33.903+00:00",
          "source": "#f642b598-42d5-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1414.local/fhir/EpisodeOfCare/66697"
            }
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
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1414.local/fhir/ServiceRequest/20015"
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/46769"
        },
        "effectivePeriod": {
          "start": "2021-12-21T14:12:33+00:00",
          "end": "2021-12-21T14:12:33+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/46769"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1414.local/fhir/Device/557"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```