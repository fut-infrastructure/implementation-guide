`GET [base]/Observation/128/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzEwZDM5YWUtMzJkNS00YWEwLWI5MTktODJmYjYyYjY3OGJhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9DYXJlVGVhbS8xMzMyMiIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHA6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzMyNDc5In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "128",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-05T06:23:04.756+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "basedOn": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/5168"
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
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/4271"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/32479"
  },
  "effectivePeriod": {
    "start": "2019-11-05T07:23:04+01:00",
    "end": "2019-11-05T07:23:04+01:00"
  },
  "performer": [
    {
      "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/2949"
    }
  ],
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/42522"
  }
}
```