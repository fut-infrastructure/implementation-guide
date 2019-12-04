`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjBkMDdmNjctMzIwNS00MmQyLThkYmMtNDJhZjRiMmI2ZGYxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/58619"
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

*PatientDevicesReport_2019_12_04_12_15_20/ReportHeader*
```json
{
  "reportName" : "PatientDevicesReport",
  "reportTime" : "2019-12-04T12:15:20.35784Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "ANONYMIZED"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/58619"
      }
    } ]
  }
}
```
*PatientDevicesReport_2019_12_04_12_15_20/EHealthEpisodeOfCare/0B70D0F4702CD4B776CE3920ABEE3B03*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "0B70D0F4702CD4B776CE3920ABEE3B03",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/BDAEBE21E10FFD23D694289B01CE732E"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/7D7FB41B2B0CB38D6A0B175E76B73A53"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/08B3728FC7116E6B5AD9A47C2F728E0F"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/3634A8BCAF9A541F4B33F657624B6747"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EHealthDeviceUseStatement" : [ {
    "resourceType" : "DeviceUseStatement",
    "id" : "628E9C75D6FF747B98BA83953AC7120B",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/B2ED137B72B928B9F951F3A48EFD9990"
      }
    } ],
    "status" : "active",
    "subject" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/1DBB68EB29CFFA79CD7289562CE9D2E9"
    },
    "device" : {
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/7B6C054AF0FF67AD05E0FDF1378793C2"
    }
  } ],
  "EHealthDevice" : [ {
    "resourceType" : "Device",
    "id" : "7B6C054AF0FF67AD05E0FDF1378793C2",
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
    "id" : "63B72FB353A3ACE3FDBAE30D195AB68C",
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
      "reference" : "http://device.local.ehealth.sundhed.dk/fhir/Device/7B6C054AF0FF67AD05E0FDF1378793C2"
    },
    "category" : "calculation"
  } ]
}
```
