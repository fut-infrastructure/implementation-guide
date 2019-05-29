`GET [base]/EpisodeOfCare/291`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "291",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:28.523+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/20668"
      }
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/290"
      }
    }
  ],
  "patient": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/35931"
  },
  "managingOrganization": {
    "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/53144"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  }
}
```