`POST [base]/Device`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGYwNzg0NjctNWE3OC00MDU5LWEyMDYtNjNhODg0MWY4MTVjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS53cml0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": false
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-676.local/fhir/Organization/59324"
  }
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "144",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-12-21T13:40:37.654+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": false
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-676.local/fhir/Organization/59324"
  }
}
```