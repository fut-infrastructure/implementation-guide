`GET [base]/Observation?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1363.local%2Ffhir%2FEpisodeOfCare%2F68775`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDIyODcwMGMtMzAwOS00OWJmLTliODMtYjEzMjFlZjRiNWZjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTM2My5sb2NhbC9maGlyL0NhcmVUZWFtLzg2NzY5IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTM2My5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNjg3NzUiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8b72f140-f279-44b2-8004-8eac1c77ac97",
  "meta": {
    "lastUpdated": "2021-09-29T14:08:12.054+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1363.local/fhir/Observation?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1363.local%2Ffhir%2FEpisodeOfCare%2F68775"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1363.local/fhir/Observation/580",
      "resource": {
        "resourceType": "Observation",
        "id": "580",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-09-29T14:08:11.917+00:00",
          "source": "#f53226a7-665e-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1363.local/fhir/EpisodeOfCare/68775"
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
            "reference": "https://careplan.cit-measurement-1363.local/fhir/ServiceRequest/87825"
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
          "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/96142"
        },
        "effectivePeriod": {
          "start": "2021-09-29T14:08:11+00:00",
          "end": "2021-09-29T14:08:11+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/96142"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1363.local/fhir/Device/5628"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```