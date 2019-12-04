`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2YyZDZhNmEtODE3MC00OTA3LTkzYWItZTVkMTE1MmIxNWVkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45351"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-12-04",
        "end": "2019-12-04"
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
  "content": "UEsDBBQACAgIAGBshE8AAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xM18zNV8wMC9SZXBvcnRIZWFkZXJdkEFuwjAQRe/iNcQxIVLrQ1AEWVF1MYoHYjXY0XiCRCPfvW7SUrfL8X/j9zWTIBw88Q6uKLTYE7Rs2XqHdGTgcJhTsfrGGjtjm1I9r9VmXW4bVemq1mVZKPVU1+qU0AEo/cZIQegpLQY/UovNfZgNv2FGCv06Cbd0AOfd/Wo/4KtGgm7Qj3hksu6S0l2qJuLqQXu6gPsHH/CMhK7Fxf8YRMc8aCnznaL3LfQFdgg9d0UYnenQFOZdnjtL8iVD5bauaiViZh+QrDc/3v0yJWlgSFfLD5UYdObvU4xvMX4CUEsHCDdW0XzfAAAAggEAAFBLAwQUAAgICABgbIRPAAAAAAAAAAAAAAAAUwAAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTNfMzVfMDAvUHJhY3RpdGlvbmVyU3VtbWFyeS9QcmFjdGl0aW9uZXJTdW1tYXJ57ZZNb9s4EIb/i85hTPGbPm562cvuAsktyGFEDmOhtmRQVLDZwv+9QydubSQt0E2KFGhOgsTRfD58yU/NPxlC6Us/Dpgv580G8n2z/NSM+RaG/j+oCycmhT5NpQ9Ts7w+Nau/ZZzGOQe8ut9is2z+Pl4+a/pI35SWuqWXDRaov2zzmPo1WV83q1K2y8UCVwjrsjqf5iGuMJ7Hj4u06vPisuQ5lDnjB0z9sE/oYMtOErnZnTX4b8Fh2qdFec55TaFfyT97qJFquIP1jBdjROjW9BwCbkutKYyxH273kaf7qeDmu8HDtHjePbmpXdzAMMO62d3sdmevXsr9EFZ5PLzX8c7Tz6vsNBqbDuEeK/1rLJdfTDDuS745awbY1FVuHGjHHUuIkSm0kvnkNTOdANXKLjqnGxr99ojXi3EeKPG2ugmQ8Qph8x2eDybPsHxxWHrk2Evt9RHHd5grbn/Wtcr363BdEyo1amW6jziUPvWY98k+pJEwtYn64YRKTHVRM1AyMBeE5x2ILoChbL4Ma87DsseSljmFpfTONLU1j4NYNrUzd5W9x567LvgWhWFSKccUx451JlEM4SMG22loLVlnhGkcLvZTvP4flIRxiPvCj2C4+uNDBYCyow0At+TwRE6q84wJMxKcX/0f83a+HgOsz7/V92N3iwdZ2t08zw+vO+9H4BDSureHI9bxC22Y9QoIDscZ2FYyAsPbFAWhgy+Aw0SrjTWRWeMMU0QHA2ksk4kQ4dwpLtQ7HE/gUK0WvwAcAgznQFIhBCkplRhYpy3tbytCayO3moeXKIeTySVuWQgGSTnajnkfIvOIrSTd9j7COxxP4NDac//2cBitra17mWtFZ200JPk8SmaMsXTM0nlr+Qvg0OTHC2dZSsoyFaIiOETHlCEguWwlidY7HE/gcN5a+/ZwcO2ttkqSVHi6cwBdPDoRPIPovApogHv7AjhUJ3jnZcsM0E1D2cBZFwQRAmB5VKo1XPwWcNDt9zNQSwcIlf1RUO0CAAChDQAAUEsBAhQAFAAICAgAYGyETzdW0XzfAAAAggEAADgAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTNfMzVfMDAvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAYGyET5X9UVDtAgAAoQ0AAFMAAAAAAAAAAAAAAAAARQEAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTNfMzVfMDAvUHJhY3RpdGlvbmVyU3VtbWFyeS9QcmFjdGl0aW9uZXJTdW1tYXJ5UEsFBgAAAAACAAIA5wAAALMEAAAAAA=="
}
```

__Content:__

*PractitionerStatsReport_2019_12_04_13_35_00/ReportHeader*
```json
{
  "reportName" : "PractitionerStatsReport",
  "reportTime" : "2019-12-04T13:35:00.118551Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45351"
      }
    }, {
      "name" : "period",
      "valuePeriod" : {
        "start" : "2019-12-04",
        "end" : "2019-12-04"
      }
    } ]
  }
}
```
*PractitionerStatsReport_2019_12_04_13_35_00/PractitionerSummary/PractitionerSummary*
```json
{
  "PractitionerSummary" : {
    "organizationPractitionerStatistics" : [ {
      "organization" : {
        "resourceType" : "Organization",
        "id" : "45351",
        "meta" : {
          "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization" ]
        },
        "extension" : [ {
          "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://ehealth.sundhed.dk/cs/organization-source",
              "code" : "manual"
            } ]
          }
        }, {
          "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
          "valueCodeableConcept" : {
            "coding" : [ {
              "system" : "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
              "code" : "NotSynchronized"
            } ]
          }
        } ],
        "name" : "068a5808-feed-4e73-9f95-6b2a413bd885"
      },
      "practitionerCount" : 1
    } ],
    "careTeamPractitionerStatistics" : [ {
      "careTeam" : {
        "resourceType" : "CareTeam",
        "id" : "93595",
        "meta" : {
          "versionId" : "1",
          "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
        },
        "identifier" : [ {
          "id" : "9fef1fed-824f-4bd5-a43c-8c290ba2bca6",
          "system" : "urn:ietf:rfc:3986"
        } ],
        "status" : "active",
        "name" : "8bc91e26-3448-40eb-b6f5-a29dec7b5a17",
        "reasonCode" : [ {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/conditions",
            "code" : "TBD"
          } ]
        } ],
        "managingOrganization" : [ {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45351"
        } ]
      },
      "practitionerCount" : 0
    }, {
      "careTeam" : {
        "resourceType" : "CareTeam",
        "id" : "92378",
        "meta" : {
          "versionId" : "1",
          "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
        },
        "identifier" : [ {
          "id" : "d2bca256-794a-4b80-a713-0ba97fd2ef1e",
          "system" : "urn:ietf:rfc:3986"
        } ],
        "status" : "active",
        "name" : "6d75676d-7686-440e-a367-3f6f50084024",
        "reasonCode" : [ {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/conditions",
            "code" : "TBD"
          } ]
        } ],
        "managingOrganization" : [ {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45351"
        } ]
      },
      "practitionerCount" : 0
    }, {
      "careTeam" : {
        "resourceType" : "CareTeam",
        "id" : "41528",
        "meta" : {
          "versionId" : "1",
          "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
        },
        "identifier" : [ {
          "id" : "2a600a3c-2273-453c-b57b-b72c17d0750c",
          "system" : "urn:ietf:rfc:3986"
        } ],
        "status" : "active",
        "name" : "883f8f07-cc6e-401b-99cd-9ee139f999da",
        "reasonCode" : [ {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/conditions",
            "code" : "TBD"
          } ]
        } ],
        "managingOrganization" : [ {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45351"
        } ]
      },
      "practitionerCount" : 0
    }, {
      "careTeam" : {
        "resourceType" : "CareTeam",
        "id" : "55909",
        "meta" : {
          "versionId" : "1",
          "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
        },
        "identifier" : [ {
          "id" : "65577367-054d-4d65-a0d3-6667885a4170",
          "system" : "urn:ietf:rfc:3986"
        } ],
        "status" : "active",
        "name" : "56669287-ff47-4cd4-992b-46a3c0313256",
        "reasonCode" : [ {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/conditions",
            "code" : "TBD"
          } ]
        } ],
        "managingOrganization" : [ {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45351"
        } ]
      },
      "practitionerCount" : 0
    }, {
      "careTeam" : {
        "resourceType" : "CareTeam",
        "id" : "89777",
        "meta" : {
          "versionId" : "1",
          "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
        },
        "identifier" : [ {
          "id" : "05975743-b79f-4a4f-b2c9-ad894ce6a097",
          "system" : "urn:ietf:rfc:3986"
        } ],
        "status" : "active",
        "name" : "4b20b931-6af5-47c0-bc24-9aa70d441602",
        "reasonCode" : [ {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/conditions",
            "code" : "TBD"
          } ]
        } ],
        "managingOrganization" : [ {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/45351"
        } ]
      },
      "practitionerCount" : 0
    } ]
  }
}
```
