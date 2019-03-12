`PUT [base]/EpisodeOfCare/4073`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "4073",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:16.411+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "contained": [
    {
      "resourceType": "Condition",
      "id": "1",
      "clinicalStatus": "active",
      "subject": {
        "reference": "Patient/4072"
      },
      "assertedDate": "2019-03-11T14:27:16+01:00"
    }
  ],
  "status": "finished",
  "diagnosis": [
    {
      "condition": {
        "reference": "#1"
      }
    }
  ],
  "patient": {
    "reference": "Patient/4070"
  },
  "managingOrganization": {
    "reference": "Organization/4071"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  }
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "4073",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:27:16.536+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "contained": [
    {
      "resourceType": "Condition",
      "id": "1",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
        ]
      },
      "clinicalStatus": "active",
      "subject": {
        "reference": "Patient/4072"
      },
      "assertedDate": "2019-03-11T14:27:16+01:00"
    }
  ],
  "status": "finished",
  "diagnosis": [
    {
      "condition": {
        "reference": "#1"
      }
    }
  ],
  "patient": {
    "reference": "Patient/4070"
  },
  "managingOrganization": {
    "reference": "Organization/4071"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  }
}
```