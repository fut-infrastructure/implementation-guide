`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2MyMWViMzMtZTJhZC00NWY5LTlhYmQtN2RjMzI1ZWVmZDJiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/72319"
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
  "content": "UEsDBBQACAgIAOhhhE8AAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xNi9SZXBvcnRIZWFkZXJdjsFuwjAMht8lZ0iabrCR2zTtCoj1tGkHq3VJtOBESYoEVd59ASZW7Wj/32f/IwvoXUhrOCBT7BUCbi3QC3Vv3kTX4aa/7N4TpLi7kmz2qzTmqtSVXM1lPa8eG1kruVByyavnhVx+FNJDKIcThsjUWLzohtBic/IXc/sXTkimPkdGtzpAjk4Hc4ZkHBXoCHYoXYKhfUnXjpDl2Z12YQ/0D95hjwGpxdv/+8B0Sl4JMXW4dS1YjhrBJs3jQJ3GjnffotcmiM0EFU/1g1yxnL9y/gFQSwcIC98719IAAABDAQAAUEsDBBQACAgIAOhhhE8AAAAAAAAAAAAAAABPAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xNi9Db25kaXRpb25Db2RlLzMxMzI5OTAwNkWNwQrDIAyG3yVnWbs5BvVadt5gx7GDU7sJNUqNhSK++xQKO4V8f/J/GUaP2pL1OHptQGRY5ZxMW+R7rhOVCdS48triB8QzQ9wiGQcCvkRBdF1E74w+WJx8FxUBa8e1DPiRn4ah7y9QXqWwv+yRnJPL1nqlIruaa7Cx/tymUS7VmrA6z2wPG7vPEnfOS/kBUEsHCKwVqQWPAAAAuAAAAFBLAwQUAAgICADoYYRPAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTYvQ29uZGl0aW9uQ29kZS9UQkRFjsEKwjAMht8l52Hx2qPTs4LexENsoy126VjTwRh9d1tweAr5kvxfVugjWy8+ch8tgV5hxpCpNfgMtbKhURo30Xp+g76vkJYkNIAGJzJqpcgRBnG7lNk6sjv7USYpsyUn6Np1TYfb4QjlUUr3917zMOC0NAUa8TOdRp/q9vnV41QfyFz1++43bOwSkDdeyhdQSwcIaKHLnZAAAADDAAAAUEsBAhQAFAAICAgA6GGETwvfO9fSAAAAQwEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTYvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA6GGET6wVqQWPAAAAuAAAAE8AAAAAAAAAAAAAAAAARAEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTYvQ29uZGl0aW9uQ29kZS8zMTMyOTkwMDZQSwECFAAUAAgICADoYYRPaKHLnZAAAADDAAAASQAAAAAAAAAAAAAAAABQAgAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xNi9Db25kaXRpb25Db2RlL1RCRFBLBQYAAAAAAwADAGYBAABXAwAAAAA="
}
```

__Content:__

*CarePlanAndEpisodeOfCareStatsReport_2019_12_04_12_15_16/ReportHeader*
```json
{
  "reportName" : "CarePlanAndEpisodeOfCareStatsReport",
  "reportTime" : "2019-12-04T12:15:16.08516Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/72319"
      }
    } ]
  }
}
```
*CarePlanAndEpisodeOfCareStatsReport_2019_12_04_12_15_16/ConditionCode/313299006*
```json
{
  "ConditionCode" : {
    "valueCodeableConcept" : {
      "coding" : [ {
        "system" : "http://snomed.info/sct",
        "code" : "313299006"
      } ]
    }
  },
  "ConditionSummary" : {
    "activeEpisodeOfCareCount" : 4,
    "activeCarePlanCount" : 3
  }
}
```
*CarePlanAndEpisodeOfCareStatsReport_2019_12_04_12_15_16/ConditionCode/TBD*
```json
{
  "ConditionCode" : {
    "valueCodeableConcept" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    }
  },
  "ConditionSummary" : {
    "activeEpisodeOfCareCount" : 1,
    "activeCarePlanCount" : 1
  }
}
```
