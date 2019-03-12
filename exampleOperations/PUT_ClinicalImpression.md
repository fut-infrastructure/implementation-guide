`PUT [base]/ClinicalImpression/3864`

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
  "id": "3864",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:30.422+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "status": "entered-in-error",
  "code": {
    "coding": [
      {
        "code": "Code"
      }
    ]
  },
  "subject": {
    "reference": "Patient/3859"
  },
  "context": {
    "reference": "EpisodeOfCare/3863"
  }
}
```

__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "3864",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:26:30.509+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "status": "entered-in-error",
  "code": {
    "coding": [
      {
        "code": "Code"
      }
    ]
  },
  "subject": {
    "reference": "Patient/3859"
  },
  "context": {
    "reference": "EpisodeOfCare/3863"
  }
}
```