`POST [base]/ActivityDefinition`

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
  "resourceType": "ActivityDefinition",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:25:58.159+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
      "valueReference": {
        "reference": "Organization/3685"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
      "valueReference": {
        "reference": "Practitioner/3684"
      }
    }
  ],
  "version": "0d76814d-4aa7-41d6-9464-ba456ddd9fa9",
  "name": "fd7e9c96-6ad0-4763-90a4-51948a387c53",
  "status": "active",
  "topic": [
    {
      "text": "9f4cf7bf-c5bc-46b8-b91f-5891a0e12810"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "ActivityDefinition",
  "id": "3687",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:25:58.406+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
      "valueReference": {
        "reference": "Organization/3685"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
      "valueReference": {
        "reference": "Practitioner/3684"
      }
    }
  ],
  "version": "0d76814d-4aa7-41d6-9464-ba456ddd9fa9",
  "name": "fd7e9c96-6ad0-4763-90a4-51948a387c53",
  "status": "active",
  "topic": [
    {
      "text": "9f4cf7bf-c5bc-46b8-b91f-5891a0e12810"
    }
  ]
}
```