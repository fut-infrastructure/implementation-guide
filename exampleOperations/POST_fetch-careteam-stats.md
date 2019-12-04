`POST [base]/$fetch-careteam-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTg4YWRjYWEtMmFmNi00ZmM0LWEyYTEtZmQ1YjMxNjRkNzJjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJldGVhbS1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14868"
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

*CareTeamStatsReport_2019_12_04_12_15_18/ReportHeader*
```json
{
  "reportName" : "CareTeamStatsReport",
  "reportTime" : "2019-12-04T12:15:18.686732Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14868"
      }
    } ]
  }
}
```
*CareTeamStatsReport_2019_12_04_12_15_18/EHealthCareTeam/49816*
```json
{
  "EHealthCareTeam" : {
    "resourceType" : "CareTeam",
    "id" : "49816",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
    },
    "identifier" : [ {
      "id" : "050ae124-2007-426e-8a17-6e9bdcd916a6",
      "system" : "urn:ietf:rfc:3986"
    } ],
    "status" : "active",
    "name" : "b69675b3-0f17-4c9e-93b5-91122693492a",
    "reasonCode" : [ {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    } ],
    "managingOrganization" : [ {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14868"
    } ]
  },
  "CareTeamSummary" : {
    "episodeOfCareCount" : 1,
    "carePlanCount" : 5,
    "taskCountByCategory" : {
      "MeasurementForAssessment" : 5,
      "UnexpectedMeasurementResolving" : 1,
      "MissingMeasurementResolving" : 3
    }
  }
}
```
*CareTeamStatsReport_2019_12_04_12_15_18/EHealthCareTeam/25580*
```json
{
  "EHealthCareTeam" : {
    "resourceType" : "CareTeam",
    "id" : "25580",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
    },
    "identifier" : [ {
      "id" : "01eb4cdc-6d9b-4e3c-8871-c749bf43b84d",
      "system" : "urn:ietf:rfc:3986"
    } ],
    "status" : "active",
    "name" : "277b6b71-519c-486e-9295-4d23904bc7f5",
    "reasonCode" : [ {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    } ],
    "managingOrganization" : [ {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14868"
    } ]
  },
  "CareTeamSummary" : {
    "episodeOfCareCount" : 2,
    "carePlanCount" : 3,
    "taskCountByCategory" : {
      "UnexpectedMeasurementResolving" : 1
    }
  }
}
```
*CareTeamStatsReport_2019_12_04_12_15_18/EHealthCareTeam/55563*
```json
{
  "EHealthCareTeam" : {
    "resourceType" : "CareTeam",
    "id" : "55563",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
    },
    "identifier" : [ {
      "id" : "3f016686-3685-46e6-b533-6798c9cbefc5",
      "system" : "urn:ietf:rfc:3986"
    } ],
    "status" : "active",
    "name" : "3341ebcf-b7cf-4e90-9b88-f8d7fad9e436",
    "reasonCode" : [ {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    } ],
    "managingOrganization" : [ {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14868"
    } ]
  },
  "CareTeamSummary" : {
    "episodeOfCareCount" : 2,
    "carePlanCount" : 5,
    "taskCountByCategory" : {
      "MeasurementForAssessment" : 5,
      "UnexpectedMeasurementResolving" : 1,
      "MissingMeasurementResolving" : 2
    }
  }
}
```
*CareTeamStatsReport_2019_12_04_12_15_18/EHealthCareTeam/95707*
```json
{
  "EHealthCareTeam" : {
    "resourceType" : "CareTeam",
    "id" : "95707",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
    },
    "identifier" : [ {
      "id" : "acad4129-8ac8-484e-9612-ce05f85f2c28",
      "system" : "urn:ietf:rfc:3986"
    } ],
    "status" : "active",
    "name" : "010c4787-f2f5-468f-98ea-771ac653be33",
    "reasonCode" : [ {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    } ],
    "managingOrganization" : [ {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14868"
    } ]
  },
  "CareTeamSummary" : {
    "episodeOfCareCount" : 2,
    "carePlanCount" : 0,
    "taskCountByCategory" : {
      "MeasurementForAssessment" : 2,
      "UnexpectedMeasurementResolving" : 2,
      "MissingMeasurementResolving" : 4
    }
  }
}
```
*CareTeamStatsReport_2019_12_04_12_15_18/EHealthCareTeam/11537*
```json
{
  "EHealthCareTeam" : {
    "resourceType" : "CareTeam",
    "id" : "11537",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam" ]
    },
    "identifier" : [ {
      "id" : "821ef56f-1285-40c7-9746-b36ce7349215",
      "system" : "urn:ietf:rfc:3986"
    } ],
    "status" : "active",
    "name" : "8eb6d967-bbbd-4506-916d-96f279b87435",
    "reasonCode" : [ {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/conditions",
        "code" : "TBD"
      } ]
    } ],
    "managingOrganization" : [ {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14868"
    } ]
  },
  "CareTeamSummary" : {
    "episodeOfCareCount" : 1,
    "carePlanCount" : 6,
    "taskCountByCategory" : {
      "UnexpectedMeasurementResolving" : 1
    }
  }
}
```
