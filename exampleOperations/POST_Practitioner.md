`POST [base]/Practitioner/$fetch-external-practitioners`

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
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "source",
      "valueCode": "foo"
    },
    {
      "name": "ids",
      "valueId": "1234"
    },
    {
      "name": "ids",
      "valueId": "5678"
    },
    {
      "name": "identifiers",
      "valueIdentifier": {
        "value": "foo1"
      }
    },
    {
      "name": "identifiers",
      "valueIdentifier": {
        "value": "foo2"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "resource": {
        "resourceType": "Organization",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "name": "TestOrg1"
      }
    },
    {
      "resource": {
        "resourceType": "Organization",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "name": "TestOrg2"
      }
    }
  ]
}
```