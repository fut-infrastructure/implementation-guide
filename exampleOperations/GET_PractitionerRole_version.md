`GET [base]/PractitionerRole/333/_history/2`

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
  "resourceType": "PractitionerRole",
  "id": "333",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:35.165+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
    ]
  },
  "active": true,
  "organization": {
    "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/18772"
  }
}
```