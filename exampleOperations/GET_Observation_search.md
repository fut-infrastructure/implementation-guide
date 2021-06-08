`GET [base]/Observation?context=https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FEpisodeOfCare%2F66468`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWVmMTVkNzQtZTYzMi00N2ZkLTgzZTEtNmY2YjZmODU5MjYyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTIyOS5sb2NhbC9maGlyL0NhcmVUZWFtLzYyMjciLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xMjI5LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS82NjQ2OCIsInRlYW1fb25fZW9jIjp0cnVlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "7da5e0a1-2273-4e7f-a43f-0fd142eab396",
  "meta": {
    "lastUpdated": "2021-04-20T07:23:27.050+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1229.local/fhir/Observation?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FEpisodeOfCare%2F66468"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1229.local/fhir/Observation/594",
      "resource": {
        "resourceType": "Observation",
        "id": "594",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:23:26.913+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
            "extension": [
              {
                "url": "procedureRequestVersionId",
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
            "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/39280"
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
          "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/88371"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/66468"
        },
        "effectivePeriod": {
          "start": "2021-04-20T07:23:26+00:00",
          "end": "2021-04-20T07:23:26+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/88371"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1229.local/fhir/Device/99388"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```