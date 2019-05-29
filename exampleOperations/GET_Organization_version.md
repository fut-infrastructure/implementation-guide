`GET [base]/Organization/24/_history/1`

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
  "id": "24",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T08:21:27.624+00:00",
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
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/23"
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
            "start": "2019-05-29T10:21:27+02:00",
            "end": "2019-05-29T10:21:27+02:00"
          }
        }
      ]
    }
  ],
  "name": "475ca307-1dd2-46d7-8696-a05dc67173d6",
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
              "valueString": "577ec4f0-225f-4103-a3dc-460ff156ff1c"
            }
          ]
        }
      ]
    }
  ]
}
```