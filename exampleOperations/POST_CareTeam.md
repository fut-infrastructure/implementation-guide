`POST [base]/CareTeam/14/$validate`

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
      "name": "resource",
      "resource": {
        "resourceType": "CareTeam",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T08:21:25.289+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "4e0a7db7-9812-4795-b192-392445918c95"
          }
        ],
        "name": "c6a7e357-624b-4229-a7b9-349300a0f67d"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "\u003cdiv xmlns\u003d\"http://www.w3.org/1999/xhtml\"\u003e\u003ch1\u003eOperation Outcome\u003c/h1\u003e\u003ctable border\u003d\"0\"\u003e\u003ctr\u003e\u003ctd style\u003d\"font-weight: bold;\"\u003eINFORMATION\u003c/td\u003e\u003ctd\u003e[]\u003c/td\u003e\u003ctd\u003e\u003cpre\u003eNo issues detected during validation\u003c/pre\u003e\u003c/td\u003e\r\n\t\t\t\t\t\r\n\t\t\t\t\r\n\t\t\t\u003c/tr\u003e\r\n\t\t\u003c/table\u003e\r\n\t\u003c/div\u003e"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    },
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    }
  ]
}
```