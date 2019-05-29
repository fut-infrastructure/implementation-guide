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
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/39383"
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
  "date": "2019-05-29T09:53:26+02:00",
  "author": [
    {
      "identifier": {
        "system": "http://ehealth.sundhed.dk/fhir/Organization",
        "value": "1234"
      }
    }
  ],
  "title": "9329fc7b-28ed-4134-8ff5-d41cada7cbc6"
}
```

__Response__
```json
{
  "resourceType": "Composition",
  "id": "41",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T07:53:26.204+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/39383"
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
  "date": "2019-05-29T09:53:26+02:00",
  "author": [
    {
      "identifier": {
        "system": "http://ehealth.sundhed.dk/fhir/Organization",
        "value": "1234"
      }
    }
  ],
  "title": "9329fc7b-28ed-4134-8ff5-d41cada7cbc6"
}
```