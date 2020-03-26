`GET [base]/Observation/189/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGIzODk5NDctOGJlMS00MTNmLTg0MzgtNTMzNTdhOTc2ZmFiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvQ2FyZVRlYW0vMTI0NTEiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvMzM0MzgifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "189",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T11:10:45.466+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/93331"
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
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/5444"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/33438"
  },
  "effectivePeriod": {
    "start": "2020-03-26T12:10:45+01:00",
    "end": "2020-03-26T12:10:45+01:00"
  },
  "performer": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/24194"
    }
  ],
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/65045"
  }
}
```