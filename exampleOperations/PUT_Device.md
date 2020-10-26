`PUT [base]/Device/156`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjMzYjMwNzktY2VmMi00Y2QwLThhZmItZWJkZjNkYjlhOTFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIiwiRGV2aWNlLndyaXRlIiwiRGV2aWNlVXNlU3RhdGVtZW50LnJlYWQiXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtZGV2aWNlLTUyOS5sb2NhbC9maGlyL1BhdGllbnQvMzY1MDMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
    "lastUpdated": "2020-10-22T13:55:54.390+00:00",
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
    "reference": "https://organization.cit-device-529.local/fhir/Organization/21264"
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
    "lastUpdated": "2020-10-22T13:55:54.390+00:00",
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
    "reference": "https://organization.cit-device-529.local/fhir/Organization/21264"
  }
}
```