`POST [base]/Device`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmYwYWJjNjEtMjRiMS00NzBiLWIzMGMtZWMzNGZkYTgwMmExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS53cml0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
    "reference": "https://organization.cit-device-928.local/fhir/Organization/67280"
  }
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "157",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T13:44:10.898+00:00",
    "source": "#60ce1f59-18fa-49ce-9d5b-bf3f8c684919",
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
    "reference": "https://organization.cit-device-928.local/fhir/Organization/67280"
  }
}
```