`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWJlYTIwMjMtZjQ5ZS00MTQ4LTgyNzgtNTVmNzczY2YyYzEzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtOTI4LmxvY2FsL2ZoaXIvUGF0aWVudC8zOTc3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-928.local/fhir/CarePlan/14587"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-928.local/fhir/Patient/3977"
  },
  "device": {
    "reference": "https://device.cit-device-928.local/fhir/Device/58"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "60",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T13:41:56.982+00:00",
    "source": "#15268085-6903-47fa-9554-17b179c84c52",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-928.local/fhir/CarePlan/14587"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-928.local/fhir/Patient/3977"
  },
  "device": {
    "reference": "https://device.cit-device-928.local/fhir/Device/58"
  }
}
```