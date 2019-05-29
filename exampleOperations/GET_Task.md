`GET [base]/Task/382`

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
  "resourceType": "Task",
  "id": "382",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:41.434+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/task-category",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/26488"
      }
    }
  ],
  "status": "draft",
  "intent": "proposal",
  "priority": "routine",
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/381"
  }
}
```