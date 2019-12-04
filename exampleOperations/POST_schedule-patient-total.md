`POST [base]/$schedule-patient-total`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmFmODdkYTAtZjdmOS00MDdiLWFkMDUtZjVhY2E2YWQ4MTRkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXRvdGFsIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "name": "organization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/60529"
      }
    },
    {
      "name": "conditionCode",
      "valueCoding": {
        "system": "http://snomed.info/sct",
        "code": "313299006",
        "display": "Severe chronic obstructive pulmonary disease"
      }
    },
    {
      "name": "status",
      "valueString": "active"
    },
    {
      "name": "anonymization",
      "valueString": "ANONYMIZED"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "172",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-12-04T12:15:27.053+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "2af87da0-f7f9-407b-ad05-f5aca6ad814d"
    }
  }
}
```

__Content:__

*PatientTotalReport_2019_12_04_12_15_24/ReportHeader*
```json
{
  "reportName" : "PatientTotalReport",
  "reportTime" : "2019-12-04T12:15:24.567885Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/7537"
      }
    }, {
      "name" : "conditionCode",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "313299006",
        "display" : "Severe chronic obstructive pulmonary disease"
      }
    }, {
      "name" : "status",
      "valueString" : "active"
    }, {
      "name" : "anonymization",
      "valueString" : "None"
    } ]
  }
}
```
*PatientTotalReport_2019_12_04_12_15_24/EHealthEpisodeOfCare/10994*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "10994",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/73716"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/40330"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/54198"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/7537"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EHealthCarePlan" : [ {
    "resourceType" : "CarePlan",
    "id" : "39206",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan" ]
    },
    "definition" : [ {
      "reference" : "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/96741"
    } ],
    "status" : "draft",
    "intent" : "option",
    "category" : [ {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/careplan-category",
        "code" : "TBD"
      } ]
    } ],
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/46734"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10994"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    },
    "addresses" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/25896"
    } ]
  } ],
  "EHealthClinicalImpression" : [ {
    "resourceType" : "ClinicalImpression",
    "id" : "57735",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression" ]
    },
    "status" : "draft",
    "code" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code" : "TBD"
      } ]
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/38202"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10994"
    }
  } ],
  "EHealthCondition" : [ {
    "resourceType" : "Condition",
    "id" : "99847",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition" ]
    },
    "clinicalStatus" : "active",
    "code" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      }, {
        "system" : "http://snomed.info/sct",
        "code" : "313299006",
        "display" : "Severe chronic obstructive pulmonary disease"
      } ]
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/28436"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10994"
    }
  } ],
  "EHealthConsent" : [ ],
  "EHealthDevice" : [ {
    "resourceType" : "Device",
    "id" : "17585",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean" : true
    } ],
    "status" : "active"
  } ],
  "EHealthDeviceMetric" : [ {
    "resourceType" : "DeviceMetric",
    "id" : "61953",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-qualities",
      "extension" : [ {
        "url" : "category",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
            "code" : "initial"
          } ]
        }
      }, {
        "url" : "value",
        "valueInteger" : 5
      } ]
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
      "extension" : [ {
        "url" : "category",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
            "code" : "initial"
          } ]
        }
      }, {
        "url" : "value",
        "valueInteger" : 10
      } ]
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
      "extension" : [ {
        "url" : "category",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
            "code" : "initial"
          } ]
        }
      }, {
        "url" : "value",
        "valueInteger" : 12
      } ]
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
      "extension" : [ {
        "url" : "category",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
            "code" : "initial"
          } ]
        }
      }, {
        "url" : "value",
        "valueInteger" : 14
      } ]
    } ],
    "identifier" : {
      "value" : "Foo"
    },
    "type" : {
      "text" : "code"
    },
    "source" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/17585"
    },
    "category" : "calculation"
  } ],
  "EHealthDeviceUseStatement" : [ {
    "resourceType" : "DeviceUseStatement",
    "id" : "37269",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/39206"
      }
    } ],
    "status" : "active",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/66222"
    },
    "device" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/17585"
    }
  } ],
  "EHealthMedia" : [ {
    "resourceType" : "Media",
    "id" : "29454",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
      "extension" : [ {
        "url" : "qualityType",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/quality-types",
            "code" : "TBD"
          } ]
        }
      }, {
        "url" : "qualityCode",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/usage-quality",
            "code" : "TBD"
          } ]
        }
      } ]
    } ],
    "basedOn" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/86992"
    } ],
    "type" : "audio",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/93478"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10994"
    },
    "occurrenceDateTime" : "2019-12-04T13:15:22+01:00",
    "content" : {
      "language" : "en"
    }
  } ],
  "EHealthObservation" : [ {
    "resourceType" : "Observation",
    "id" : "72356",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation" ]
    },
    "basedOn" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/77198"
    } ],
    "status" : "amended",
    "code" : {
      "coding" : [ {
        "system" : "urn:oid:1.2.208.176.2.1",
        "code" : "NPU03011"
      } ]
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/66280"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10994"
    },
    "effectivePeriod" : {
      "start" : "2019-12-04T13:15:22+01:00",
      "end" : "2019-12-04T13:15:22+01:00"
    },
    "performer" : [ {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/11649"
    } ],
    "device" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/80551"
    }
  } ],
  "Patient" : {
    "resourceType" : "Patient",
    "id" : "54198",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient" ]
    },
    "identifier" : [ {
      "system" : "urn:oid:1.2.208.176.1.2",
      "value" : "0101010001"
    } ],
    "name" : [ {
      "given" : [ "name" ]
    } ],
    "telecom" : [ {
      "value" : "telecom"
    } ],
    "gender" : "female",
    "address" : [ {
      "text" : "address"
    } ],
    "photo" : [ {
      "title" : "photo"
    } ],
    "contact" : [ {
      "name" : {
        "family" : "contact"
      }
    } ],
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/8050"
    }
  },
  "EHealthProcedureRequest" : [ {
    "resourceType" : "ProcedureRequest",
    "id" : "78925",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
          "code" : "TBD"
        } ]
      }
    } ],
    "definition" : [ {
      "reference" : "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/22242"
    } ],
    "status" : "completed",
    "intent" : "filler-order",
    "code" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code" : "TBD"
      } ],
      "text" : "04402ffe-f2f9-41e6-91af-d33408fe1003"
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/65702"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10994"
    }
  } ],
  "EHealthQuestionnaireResponse" : [ {
    "resourceType" : "QuestionnaireResponse",
    "id" : "56114",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse" ]
    },
    "basedOn" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/15222"
    } ],
    "questionnaire" : {
      "reference" : "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/94562"
    },
    "status" : "completed",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/97871"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10994"
    },
    "authored" : "2019-12-04T13:15:22+01:00",
    "source" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/650"
    }
  } ]
}
```
