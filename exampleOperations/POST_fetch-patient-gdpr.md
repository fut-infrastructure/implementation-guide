`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDQxODgxNjAtYzg3Ni00ODJjLWE3MGEtYmRlMDAwZDg5NmQxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/72430"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/10417"
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

*PatientGDPRReport_2019_12_04_12_15_21/ReportHeader*
```json
{
  "reportName" : "PatientGDPRReport",
  "reportTime" : "2019-12-04T12:15:21.948497Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/72430"
      }
    }, {
      "name" : "patient",
      "valueReference" : {
        "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/10417"
      }
    } ]
  }
}
```
*PatientGDPRReport_2019_12_04_12_15_21/Patient/10417*
```json
{
  "Patient" : {
    "resourceType" : "Patient",
    "id" : "10417",
    "meta" : {
      "versionId" : "1"
    }
  },
  "Communication" : [ {
    "resourceType" : "Communication",
    "id" : "1756",
    "meta" : {
      "versionId" : "1"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  }, {
    "resourceType" : "Communication",
    "id" : "1756",
    "meta" : {
      "versionId" : "1"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  } ],
  "RelatedPerson" : [ {
    "resourceType" : "RelatedPerson",
    "id" : "44519",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson" ]
    },
    "identifier" : [ {
      "use" : "official",
      "system" : "urn:oid:1.2.208.176.1.2",
      "value" : "2412001234"
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/10417"
    },
    "name" : [ {
      "text" : "Tester"
    } ]
  } ],
  "Appointment" : [ {
    "resourceType" : "Appointment",
    "id" : "64796",
    "meta" : {
      "versionId" : "1"
    },
    "participant" : [ {
      "id" : "a5a6bd52-6690-4101-9e81-1af3174dcdca",
      "actor" : {
        "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/10417"
      }
    } ]
  } ],
  "AppointmentResponse" : [ {
    "resourceType" : "AppointmentResponse",
    "id" : "78743",
    "meta" : {
      "versionId" : "1"
    },
    "actor" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/10417"
    }
  } ],
  "EHealthEpisodeOfCare" : [ {
    "resourceType" : "EpisodeOfCare",
    "id" : "49552",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/36162"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/44186"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/10417"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/72430"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  }, {
    "resourceType" : "EpisodeOfCare",
    "id" : "47617",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45691"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/70240"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/11227"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/72430"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  } ],
  "EHealthDeviceUseStatement" : [ {
    "resourceType" : "DeviceUseStatement",
    "id" : "69361",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/48634"
      }
    } ],
    "status" : "active",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/22369"
    },
    "device" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/37598"
    }
  }, {
    "resourceType" : "DeviceUseStatement",
    "id" : "86169",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/32133"
      }
    } ],
    "status" : "active",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/69873"
    },
    "device" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/16213"
    }
  } ],
  "EHealthDevice" : [ {
    "resourceType" : "Device",
    "id" : "37598",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean" : true
    } ],
    "status" : "active"
  }, {
    "resourceType" : "Device",
    "id" : "16213",
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
    "id" : "66734",
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
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/37598"
    },
    "category" : "calculation"
  }, {
    "resourceType" : "DeviceMetric",
    "id" : "26477",
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
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/37598"
    },
    "category" : "calculation"
  } ],
  "EHealthConsent" : [ {
    "resourceType" : "Consent",
    "id" : "78509",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent" ]
    },
    "status" : "active",
    "category" : [ {
      "coding" : [ {
        "code" : "TBD"
      } ]
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/10417"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    },
    "consentingParty" : [ {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/77305"
    } ],
    "actor" : [ {
      "id" : "dfaba884-d6a1-4316-ac7d-db442a68b369",
      "role" : {
        "coding" : [ {
          "code" : "authserver"
        } ]
      },
      "reference" : {
        "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/9883"
      }
    } ],
    "policyRule" : "Rule",
    "data" : [ {
      "meaning" : "related",
      "reference" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/27673"
      }
    } ]
  } ],
  "EHealthCarePlan" : [ {
    "resourceType" : "CarePlan",
    "id" : "48634",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan" ]
    },
    "definition" : [ {
      "reference" : "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/71961"
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
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/23250"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    },
    "addresses" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/22037"
    } ]
  }, {
    "resourceType" : "CarePlan",
    "id" : "32133",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan" ]
    },
    "definition" : [ {
      "reference" : "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/38767"
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
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/1560"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/47617"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    },
    "addresses" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/69509"
    } ]
  } ],
  "EHealthProcedureRequest" : [ {
    "resourceType" : "ProcedureRequest",
    "id" : "65265",
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
      "reference" : "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/32392"
    } ],
    "status" : "completed",
    "intent" : "filler-order",
    "code" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code" : "TBD"
      } ],
      "text" : "07191d4d-92ef-4658-b57a-7370153c1976"
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/26518"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  }, {
    "resourceType" : "ProcedureRequest",
    "id" : "65265",
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
      "reference" : "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/32392"
    } ],
    "status" : "completed",
    "intent" : "filler-order",
    "code" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code" : "TBD"
      } ],
      "text" : "07191d4d-92ef-4658-b57a-7370153c1976"
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/26518"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  } ],
  "EHealthCondition" : [ {
    "resourceType" : "Condition",
    "id" : "97377",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition" ]
    },
    "clinicalStatus" : "active",
    "code" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/25924"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  }, {
    "resourceType" : "Condition",
    "id" : "97377",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition" ]
    },
    "clinicalStatus" : "active",
    "code" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/25924"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  } ],
  "EHealthObservation" : [ {
    "resourceType" : "Observation",
    "id" : "30714",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation" ]
    },
    "basedOn" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/52127"
    } ],
    "status" : "amended",
    "code" : {
      "coding" : [ {
        "system" : "urn:oid:1.2.208.176.2.1",
        "code" : "NPU03011"
      } ]
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/65185"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    },
    "effectivePeriod" : {
      "start" : "2019-12-04T13:15:21+01:00",
      "end" : "2019-12-04T13:15:21+01:00"
    },
    "performer" : [ {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/37371"
    } ],
    "device" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/30260"
    }
  }, {
    "resourceType" : "Observation",
    "id" : "30714",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation" ]
    },
    "basedOn" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/52127"
    } ],
    "status" : "amended",
    "code" : {
      "coding" : [ {
        "system" : "urn:oid:1.2.208.176.2.1",
        "code" : "NPU03011"
      } ]
    },
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/65185"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    },
    "effectivePeriod" : {
      "start" : "2019-12-04T13:15:21+01:00",
      "end" : "2019-12-04T13:15:21+01:00"
    },
    "performer" : [ {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/37371"
    } ],
    "device" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/30260"
    }
  } ],
  "EHealthQuestionnaireResponse" : [ {
    "resourceType" : "QuestionnaireResponse",
    "id" : "98210",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse" ]
    },
    "basedOn" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/7049"
    } ],
    "questionnaire" : {
      "reference" : "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/42959"
    },
    "status" : "completed",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/42330"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    },
    "authored" : "2019-12-04T13:15:21+01:00",
    "source" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/33608"
    }
  }, {
    "resourceType" : "QuestionnaireResponse",
    "id" : "98210",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse" ]
    },
    "basedOn" : [ {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/7049"
    } ],
    "questionnaire" : {
      "reference" : "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/42959"
    },
    "status" : "completed",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/42330"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    },
    "authored" : "2019-12-04T13:15:21+01:00",
    "source" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/33608"
    }
  } ],
  "EHealthMedia" : [ {
    "resourceType" : "Media",
    "id" : "55957",
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
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/12952"
    } ],
    "type" : "audio",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/52452"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    },
    "occurrenceDateTime" : "2019-12-04T13:15:21+01:00",
    "content" : {
      "language" : "en"
    }
  }, {
    "resourceType" : "Media",
    "id" : "55957",
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
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/12952"
    } ],
    "type" : "audio",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/52452"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    },
    "occurrenceDateTime" : "2019-12-04T13:15:21+01:00",
    "content" : {
      "language" : "en"
    }
  } ],
  "EHealthClinicalImpression" : [ {
    "resourceType" : "ClinicalImpression",
    "id" : "14500",
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
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/21305"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  }, {
    "resourceType" : "ClinicalImpression",
    "id" : "14500",
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
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/21305"
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  } ],
  "EHealthTask" : [ {
    "resourceType" : "Task",
    "id" : "54813",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/cs/task-category",
          "code" : "TBD"
        } ]
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/cs/restriction-category",
          "code" : "None"
        } ]
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/66594"
      }
    } ],
    "status" : "draft",
    "intent" : "proposal",
    "priority" : "routine",
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  }, {
    "resourceType" : "Task",
    "id" : "54813",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/cs/task-category",
          "code" : "TBD"
        } ]
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/cs/restriction-category",
          "code" : "None"
        } ]
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/66594"
      }
    } ],
    "status" : "draft",
    "intent" : "proposal",
    "priority" : "routine",
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  } ],
  "EHealthCommunication" : [ {
    "resourceType" : "Communication",
    "id" : "1756",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication" ]
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  }, {
    "resourceType" : "Communication",
    "id" : "1756",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication" ]
    },
    "context" : {
      "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/49552"
    }
  } ]
}
```
