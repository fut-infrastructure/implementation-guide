`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjJiYzllZDctOTNjNC00MGNlLWFiNDUtZDYzYTU2ZmIxZTEzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/21278"
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
  "content": "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"
}
```

__Content:__

*CarePlanDurationStatsReport_2019_12_04_12_15_17/ReportHeader*
```json
{
  "reportName" : "CarePlanDurationStatsReport",
  "reportTime" : "2019-12-04T12:15:17.538748Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/21278"
      }
    } ]
  }
}
```
*CarePlanDurationStatsReport_2019_12_04_12_15_17/EHealthPlanDefinition/20644*
```json
{
  "EHealthPlanDefinition" : {
    "resourceType" : "PlanDefinition",
    "id" : "20644",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension" : [ {
        "url" : "reference",
        "valueReference" : {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45521"
        }
      }, {
        "url" : "role",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/modifier-role",
            "code" : "owner"
          } ]
        }
      } ]
    } ],
    "version" : "c45fceae-f67c-473f-9165-d6d7c584bd12",
    "status" : "active"
  },
  "CarePlanStatusDurationSummary" : {
    "statusDurationStatistics" : {
      "draft" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "draft"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 2,
          "min" : "P10DT10H0M0S",
          "max" : "P15DT0H0M0S",
          "sum" : "P25DT10H0M0S",
          "average" : "P12DT17H0M0S"
        }
      },
      "active" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "active"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 2,
          "min" : "P200DT0H0M0S",
          "max" : "P200DT0H0M0S",
          "sum" : "P400DT0H0M0S",
          "average" : "P200DT0H0M0S"
        }
      },
      "completed" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "completed"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 2,
          "min" : "P284DT14H0M0S",
          "max" : "P380DT0H0M0S",
          "sum" : "P664DT14H0M0S",
          "average" : "P332DT7H0M0S"
        }
      },
      "suspended" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "suspended"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 2,
          "min" : "P5DT0H0M0S",
          "max" : "P5DT0H0M0S",
          "sum" : "P10DT0H0M0S",
          "average" : "P5DT0H0M0S"
        }
      }
    }
  }
}
```
*CarePlanDurationStatsReport_2019_12_04_12_15_17/EHealthPlanDefinition/3840*
```json
{
  "EHealthPlanDefinition" : {
    "resourceType" : "PlanDefinition",
    "id" : "3840",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension" : [ {
        "url" : "reference",
        "valueReference" : {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/70177"
        }
      }, {
        "url" : "role",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/modifier-role",
            "code" : "owner"
          } ]
        }
      } ]
    } ],
    "version" : "d22089f3-cd73-48b4-b8d5-9e7333351bbe",
    "status" : "active"
  },
  "CarePlanStatusDurationSummary" : {
    "statusDurationStatistics" : {
      "draft" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "draft"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 1,
          "min" : "P20DT0H0M0S",
          "max" : "P20DT0H0M0S",
          "sum" : "P20DT0H0M0S",
          "average" : "P20DT0H0M0S"
        }
      },
      "active" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "active"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 1,
          "min" : "P200DT0H0M0S",
          "max" : "P200DT0H0M0S",
          "sum" : "P200DT0H0M0S",
          "average" : "P200DT0H0M0S"
        }
      },
      "completed" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "completed"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 1,
          "min" : "P470DT0H0M0S",
          "max" : "P470DT0H0M0S",
          "sum" : "P470DT0H0M0S",
          "average" : "P470DT0H0M0S"
        }
      },
      "suspended" : {
        "status" : {
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://hl7.org/fhir/care-plan-status",
              "code" : "suspended"
            } ]
          }
        },
        "durationStatistics" : {
          "count" : 1,
          "min" : "P10DT0H0M0S",
          "max" : "P10DT0H0M0S",
          "sum" : "P10DT0H0M0S",
          "average" : "P10DT0H0M0S"
        }
      }
    }
  }
}
```
