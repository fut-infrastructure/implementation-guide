`PUT [base]/EpisodeOfCare/301`

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
  "id": "301",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:29.493+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/74973"
      }
    }
  ],
  "status": "finished",
  "diagnosis": [
    {
      "condition": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/300"
      }
    }
  ],
  "patient": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/8975"
  },
  "managingOrganization": {
    "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/7048"
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
  "id": "301",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:29.594+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/74973"
      }
    }
  ],
  "status": "finished",
  "diagnosis": [
    {
      "condition": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/300"
      }
    }
  ],
  "patient": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/8975"
  },
  "managingOrganization": {
    "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/7048"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  }
}
```