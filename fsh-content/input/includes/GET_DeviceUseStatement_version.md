`GET [base]/DeviceUseStatement/94/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWY4ZjQ5ZDUtYWI1YS00OTQ4LTkwYTAtYTI2YmNkNzhiODg2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS04MDMubG9jYWwvZmhpci9QYXRpZW50LzcxMjEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "94",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-03-07T15:23:21.414+00:00",
    "source": "#f821efc3-b15f-9c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-803.local/fhir/CarePlan/74829"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-803.local/fhir/Patient/7121"
  },
  "device": {
    "reference": "https://device.cit-device-803.local/fhir/Device/93"
  }
}
```