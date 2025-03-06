`PUT [base]/Device/167`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2M5YWI0NmItMDVjZC00NTA5LWFhOWItNjJlZjE1NjMzYWI5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIiwiRGV2aWNlLndyaXRlIiwiRGV2aWNlVXNlU3RhdGVtZW50LnJlYWQiXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtZGV2aWNlLTkyOC5sb2NhbC9maGlyL1BhdGllbnQvODA3NDkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "id": "167",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T13:44:13.463+00:00",
    "source": "#e2c9af0f-6b32-44ba-851f-145287f7b01b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-928.local/fhir/Organization/45228"
  }
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "167",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T13:44:13.463+00:00",
    "source": "#e2c9af0f-6b32-44ba-851f-145287f7b01b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-928.local/fhir/Organization/45228"
  }
}
```