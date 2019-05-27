`GET [base]/EpisodeOfCare/572/_history/2`

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
  "id": "572",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-27T08:18:04.048+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/26249"
      }
    }
  ],
  "status": "finished",
  "diagnosis": [
    {
      "condition": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/571"
      }
    }
  ],
  "patient": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/53818"
  },
  "managingOrganization": {
    "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/45878"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  }
}
```