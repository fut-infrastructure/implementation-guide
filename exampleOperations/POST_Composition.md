`POST [base]/Composition`

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
  "resourceType": "Composition",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/78346"
      }
    }
  ],
  "status": "preliminary",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/document-type",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "identifier": {
      "system": "http://ehealth.sundhed.dk/fhir/Organization",
      "value": "1234"
    }
  },
  "date": "2019-05-27T10:44:49+02:00",
  "author": [
    {
      "identifier": {
        "system": "http://ehealth.sundhed.dk/fhir/Organization",
        "value": "1234"
      }
    }
  ],
  "title": "c2111c1c-a709-4abf-8660-6367b1856981"
}
```

__Response__
```json
{
  "resourceType": "Composition",
  "id": "41",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:44:49.703+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/78346"
      }
    }
  ],
  "status": "preliminary",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/document-type",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "identifier": {
      "system": "http://ehealth.sundhed.dk/fhir/Organization",
      "value": "1234"
    }
  },
  "date": "2019-05-27T10:44:49+02:00",
  "author": [
    {
      "identifier": {
        "system": "http://ehealth.sundhed.dk/fhir/Organization",
        "value": "1234"
      }
    }
  ],
  "title": "c2111c1c-a709-4abf-8660-6367b1856981"
}
```