`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNThiM2QwNTUtODQ5YS00OWNmLWEyZDMtODQzMGIwM2JiYjdjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/70663"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "UEsDBBQACAgIAOhhhE8AAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTcvUmVwb3J0SGVhZGVyXc7BTsMwDAbgd/F5S5sOOprjuG/V6AnEwWq9JSJzqjRFKlXenbChUXG0/u+3PYOn3vmwxwuBgmf0VFvkYTfVGAxxOF5jWP26xlxdkctqLYt1/tDIQslHJbeieiqr4jXJHn3aFsgPoObUG9zoW2qm/qdZ/4ULCeptBr79gOx4upivdN9xQp9oR3oJ3vA5pXvHBHF1186fkf/hI53IE7d0u38fQIfQqyxbdoR1LVpBmtAGLYaRO02d6D6ykzY+Oyxots3LcgMxvsf4DVBLBwiqknwhygAAADgBAABQSwECFAAUAAgICADoYYRPqpJ8IcoAAAA4AQAAOQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTcvUmVwb3J0SGVhZGVyUEsFBgAAAAABAAEAZwAAADEBAAAAAA=="
}
```

__Content:__

*CarePlansByPatientReport_2019_12_04_12_15_17/ReportHeader*
```json
{
  "reportName" : "CarePlansByPatientReport",
  "reportTime" : "2019-12-04T12:15:17.98692Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/70663"
      }
    } ]
  }
}
```
