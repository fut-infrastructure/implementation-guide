`PUT [base]/Library/4084`

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
  "resourceType": "Library",
  "id": "4084",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:19.034+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "e7e69877-30c9-4a66-802c-3233e510b3d2"
    }
  ],
  "version": "11a0881e-767d-4d99-9b0f-44e208cc2ff9",
  "status": "draft",
  "type": {
    "coding": [
      {
        "code": "asset-collection"
      }
    ]
  },
  "parameter": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
          "valueString": "3a85db7b-f200-4de3-86c9-db36eb739016"
        }
      ],
      "use": "in",
      "type": "e2b92b27-c5ef-4c80-a63b-cd7a02ab1bdd"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Library",
  "id": "4084",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:27:19.268+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "e7e69877-30c9-4a66-802c-3233e510b3d2"
    }
  ],
  "version": "11a0881e-767d-4d99-9b0f-44e208cc2ff9",
  "status": "draft",
  "type": {
    "coding": [
      {
        "code": "asset-collection"
      }
    ]
  },
  "parameter": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
          "valueString": "3a85db7b-f200-4de3-86c9-db36eb739016"
        }
      ],
      "use": "in",
      "type": "e2b92b27-c5ef-4c80-a63b-cd7a02ab1bdd"
    }
  ]
}
```