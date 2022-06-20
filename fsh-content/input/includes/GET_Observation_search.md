`GET [base]/Observation?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1437.local%2Ffhir%2FEpisodeOfCare%2F8767`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGI2NmMxZWUtMmYzOC00MGM3LWJlMDEtMDlkZjU1YWE1OWYwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTQzNy5sb2NhbC9maGlyL0NhcmVUZWFtLzIxNjgwIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTQzNy5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvODc2NyIsInRlYW1fb25fZW9jIjp0cnVlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1e4a9076-3d9f-405d-aa8e-071bab2e6901",
  "meta": {
    "lastUpdated": "2022-06-07T12:13:31.678+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1437.local/fhir/Observation?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1437.local%2Ffhir%2FEpisodeOfCare%2F8767"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1437.local/fhir/Observation/577",
      "resource": {
        "resourceType": "Observation",
        "id": "577",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T12:13:31.611+00:00",
          "source": "#af29c814-b8a2-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1437.local/fhir/EpisodeOfCare/8767"
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
            "reference": "https://careplan.cit-measurement-1437.local/fhir/ServiceRequest/61632"
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
          "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/10284"
        },
        "effectivePeriod": {
          "start": "2022-06-07T12:13:31+00:00",
          "end": "2022-06-07T12:13:31+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/10284"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1437.local/fhir/Device/81115"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```