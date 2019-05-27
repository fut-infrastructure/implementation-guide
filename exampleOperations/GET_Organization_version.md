`GET [base]/Organization/23/_history/1`

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
  "resourceType": "Organization",
  "id": "23",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:33:52.124+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-relatedTo",
      "extension": [
        {
          "url": "target",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/22"
          }
        },
        {
          "url": "relationType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/organization-relation-type",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-05-27T10:33:52+02:00",
            "end": "2019-05-27T10:33:52+02:00"
          }
        }
      ]
    }
  ],
  "name": "e0d93045-06b1-4d19-b47d-5db12931deda",
  "contact": [
    {
      "telecom": [
        {
          "extension": [
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomCustodian",
              "valueCode": "TBD"
            },
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomSystem",
              "valueCode": "TBD"
            },
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomValue",
              "valueString": "459ed734-ff16-478b-9e5f-55b8f52d3392"
            }
          ]
        }
      ]
    }
  ]
}
```