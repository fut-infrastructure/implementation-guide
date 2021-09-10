`PUT [base]/Device/156`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2VhYmZkZDItZGQ0NS00NGRkLTkwNzMtZGE3YzkwZTFhNWVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIiwiRGV2aWNlLndyaXRlIiwiRGV2aWNlVXNlU3RhdGVtZW50LnJlYWQiXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtZGV2aWNlLTU5Mi5sb2NhbC9maGlyL1BhdGllbnQvMTIxOTgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "id": "156",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-19T15:16:38.806+00:00",
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
    "reference": "https://organization.cit-device-592.local/fhir/Organization/22333"
  }
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "156",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-19T15:16:38.806+00:00",
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
    "reference": "https://organization.cit-device-592.local/fhir/Organization/22333"
  }
}
```