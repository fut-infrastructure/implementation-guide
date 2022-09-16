`GET [base]/Observation?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1477.local%2Ffhir%2FEpisodeOfCare%2F56572`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2YyOGRiZDctNTNlNS00MDFlLWExZmQtMjk5MWU2MDllYTZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTQ3Ny5sb2NhbC9maGlyL0NhcmVUZWFtLzQ1NDciLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNDc3LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS81NjU3MiIsInRlYW1fb25fZW9jIjp0cnVlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ee6bfcfa-369e-4495-8e57-f38501baef1a",
  "meta": {
    "lastUpdated": "2022-09-16T10:00:30.347+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1477.local/fhir/Observation?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1477.local%2Ffhir%2FEpisodeOfCare%2F56572"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1477.local/fhir/Observation/577",
      "resource": {
        "resourceType": "Observation",
        "id": "577",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T10:00:30.251+00:00",
          "source": "#c8408fd4-6622-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1477.local/fhir/EpisodeOfCare/56572"
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
            "reference": "https://careplan.cit-measurement-1477.local/fhir/ServiceRequest/1256"
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
          "reference": "https://patient.cit-measurement-1477.local/fhir/Patient/33455"
        },
        "effectivePeriod": {
          "start": "2022-09-16T10:00:30+00:00",
          "end": "2022-09-16T10:00:30+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1477.local/fhir/Patient/33455"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1477.local/fhir/Device/10557"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```