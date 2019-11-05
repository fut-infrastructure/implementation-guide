`GET [base]/Observation?context=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F74456&based-on=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FProcedureRequest%2F32240`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2RlOGEyYmItMTI0Yy00MDNiLWIxMzctZTcyMDk2NGIyMGNmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzE4Mjg3IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cDovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvNzQ0NTYifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ff98a2f4-b21b-4925-a813-0a00a554ed0d",
  "meta": {
    "lastUpdated": "2019-11-05T06:23:06.237+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation?_format=json&_pretty=true&based-on=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FProcedureRequest%2F32240&context=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F74456"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/133",
      "resource": {
        "resourceType": "Observation",
        "id": "133",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:23:06.054+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "basedOn": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/32240"
          }
        ],
        "status": "amended",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/80892"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/74456"
        },
        "effectivePeriod": {
          "start": "2019-11-05T07:23:06+01:00",
          "end": "2019-11-05T07:23:06+01:00"
        },
        "performer": [
          {
            "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/75938"
          }
        ],
        "device": {
          "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/24826"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```