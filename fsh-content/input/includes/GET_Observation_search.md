`GET [base]/Observation?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1521.local%2Ffhir%2FEpisodeOfCare%2F24978`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWFmZGE4ODItNmIwNy00ZWVkLThlOTEtMjk3NGExMmVmZTgzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTUyMS5sb2NhbC9maGlyL0NhcmVUZWFtLzQxNzM2IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTUyMS5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMjQ5NzgiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d933b87b-8555-47fc-81e9-9fa2d084ddb5",
  "meta": {
    "lastUpdated": "2022-10-11T13:07:48.865+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1521.local/fhir/Observation?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1521.local%2Ffhir%2FEpisodeOfCare%2F24978"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1521.local/fhir/Observation/626",
      "resource": {
        "resourceType": "Observation",
        "id": "626",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-11T13:07:48.808+00:00",
          "source": "#57ed8a5c-32b8-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1521.local/fhir/EpisodeOfCare/24978"
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
            "reference": "https://careplan.cit-measurement-1521.local/fhir/ServiceRequest/74640"
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
          "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/45185"
        },
        "effectivePeriod": {
          "start": "2022-10-11T13:07:48+00:00",
          "end": "2022-10-11T13:07:48+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/45185"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1521.local/fhir/Device/70835"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```