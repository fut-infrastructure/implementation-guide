`PUT [base]/ClinicalImpression/93`

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
  "resourceType": "ClinicalImpression",
  "id": "93",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:05.671+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "status": "entered-in-error",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/1523"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/92"
  }
}
```

__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "93",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:05.786+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "status": "entered-in-error",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/1523"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/92"
  }
}
```