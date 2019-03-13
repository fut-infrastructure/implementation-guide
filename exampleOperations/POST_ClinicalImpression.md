`POST [base]/ClinicalImpression`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ClinicalImpression",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "status": "draft",
  "code": {
    "coding": [
      {
        "code": "Code"
      }
    ]
  },
  "subject": {
    "reference": "Patient/3823"
  },
  "context": {
    "reference": "EpisodeOfCare/3827"
  }
}
```

__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "3828",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:24.685+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "status": "draft",
  "code": {
    "coding": [
      {
        "code": "Code"
      }
    ]
  },
  "subject": {
    "reference": "Patient/3823"
  },
  "context": {
    "reference": "EpisodeOfCare/3827"
  }
}
```