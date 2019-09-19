`PUT [base]/Device/56`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL0RldmljZS53cml0ZSIsInVzZXIvRGV2aWNlLnJlYWQiLCJ1c2VyL0RldmljZU1ldHJpYy5yZWFkIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "id": "56",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T07:08:50.806+00:00",
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
  "status": "inactive"
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "56",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T07:08:51.503+00:00",
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
  "status": "inactive"
}
```