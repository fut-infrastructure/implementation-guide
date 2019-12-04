`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDI2MzZlYTktNzYyZS00MTFmLTllYTEtNTc1ODZkZGFlNzRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/69567"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/6221"
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
  "content": "UEsDBBQACAgIAO9hhE8AAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDE5XzEyXzA0XzEyXzE1XzMwL1JlcG9ydEhlYWRlcrWRsU7DMBCG3+Xm1o5dmlDPSGylCplADFZyrS1S27o4SCXKu2NSVCx2xtP/3X2/7AkIg6e412cEBQfSbbTReof0+HCo6yWE1Q/V2IWShdithVwXd42QSmzVpmDVfbmpxEtCg6Z0LCINoKa0OPiRWmwuYRH8hhkJ6nUCd62gnXeXs/3U3y0S9KH7EZ8jWXdK6T41g3l1oz2dtPsD13hEQtfi1X8bwMQYFOf5Dut9q3uGBnUfDRtG1xnsWPfOj8YSf8pQXu62ZQVzZg/Zc/2DPf8NXkopkvxtnr8AUEsHCLd4IPjaAAAAtAEAAFBLAwQUAAgICADvYYRPAAAAAAAAAAAAAAAAQwAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8zMC9FSGVhbHRoUHJhY3RpdGlvbmVyLzYyMjG1Uk1v2yAY/i+cS2xjG4OPayetp1ZbblMPBF5iNBssjCtlUf77gCZRVrWnaTfEA8/X+x7R128gxjA8eyGDCcZZ8Kg/Ig+LW72E7WEG1KO/4DtkVLyjhFTxPEEQ6ccr+CXijwlK97N32ozx8080hDD3RQFDltosq1UDqI36VejB+OJH8KsMq4cH0MZmlctbPN8Kv5zukBVT4jwiLSYzHqJYXWoOitV4x2uOG6Y6zOqmxgy4rDi0lHY1OqW/H2T97rLFlyt4LzxsQUxZ410LV+zcACNtyf97BTKqhqSaIhgFNhht0pSiwbdBlES1Je1wpTuKG152eCc5YEIbQihTui276GY5LAFiLrR62xsIuvda9jVnNLYT4SDCukQ4lfMK6FI1aokGXZUMt0qXuCHAMK9IhTsBwLRugNbp9Sx8MNLMwoZsbYJpd9klDR6sTGTnHpzfC2t+ixR0Mzopxs1n1dxOq8g7d0p2PYjF2Xun3rZBOmXsPh+vOT/vXC6FdFZl1iV6l5kGbb88pEWJ7JOwYh8Jn258njfiX7Lc0hWUt7TLeqc/UEsHCK1xJqeiAQAAhwMAAFBLAQIUABQACAgIAO9hhE+3eCD42gAAALQBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMzAvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA72GET61xJqeiAQAAhwMAAEMAAAAAAAAAAAAAAAAAPwEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8zMC9FSGVhbHRoUHJhY3RpdGlvbmVyLzYyMjFQSwUGAAAAAAIAAgDWAAAAUgMAAAAA"
}
```

__Content:__

*PractitionerGDPRReport_2019_12_04_12_15_30/ReportHeader*
```json
{
  "reportName" : "PractitionerGDPRReport",
  "reportTime" : "2019-12-04T12:15:30.786371Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/69567"
      }
    }, {
      "name" : "practitioner",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/6221"
      }
    } ]
  }
}
```
*PractitionerGDPRReport_2019_12_04_12_15_30/EHealthPractitioner/6221*
```json
{
  "EHealthPractitioner" : {
    "resourceType" : "Practitioner",
    "id" : "6221",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner" ]
    },
    "name" : [ {
      "family" : "30f9ed83-b939-48d7-8343-8e9c19e56673"
    } ]
  },
  "EHealthPractitionerRole" : [ ],
  "EHealthCareTeam" : [ {
    "resourceType" : "CareTeam",
    "id" : "82509",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
    },
    "identifier" : [ {
      "id" : "602d5067-1f76-4907-bc9e-2642268df507",
      "system" : "urn:ietf:rfc:3986"
    } ],
    "status" : "active",
    "name" : "52fef108-5df0-42e8-9121-7aee8ff4e63e",
    "participant" : [ {
      "member" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/6221"
      }
    } ],
    "reasonCode" : [ {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    } ],
    "managingOrganization" : [ {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/69567"
    } ]
  } ]
}
```
