`POST [base]/$fetch-measurement-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWIwNWVlZmItZmRmYS00OTAyLTg3OWUtZDFhODQ4ZDcyMGVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1tZWFzdXJlbWVudC1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
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
  "content": "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AQAANwAAAAAAAAAAAAAAAAAAAAAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDE5XzEyXzA0XzEyXzE1XzE5L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAOlhhE8VGsGohgEAAJMDAABFAAAAAAAAAAAAAAAAAC0BAABNZWFzdXJlbWVudFN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTkvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMTEwNTJQSwECFAAUAAgICADpYYRPinA5tIkBAACTAwAARQAAAAAAAAAAAAAAAAAmAwAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDE5XzEyXzA0XzEyXzE1XzE5L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzg2NzY4UEsBAhQAFAAICAgA6WGETzaMIBSLAQAAkgMAAEUAAAAAAAAAAAAAAAAAIgUAAE1lYXN1cmVtZW50U3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xOS9FSGVhbHRoRXBpc29kZU9mQ2FyZS81MDQzNlBLAQIUABQACAgIAOlhhE9g1SjuiAEAAJMDAABFAAAAAAAAAAAAAAAAACAHAABNZWFzdXJlbWVudFN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTkvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMTMzOTZQSwECFAAUAAgICADpYYRPBvLs1ogBAACQAwAAQwAAAAAAAAAAAAAAAAAbCQAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDE5XzEyXzA0XzEyXzE1XzE5L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzgwNlBLAQIUABQACAgIAOlhhE+wLf6gjAEAAJMDAABFAAAAAAAAAAAAAAAAABQLAABNZWFzdXJlbWVudFN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTkvRUhlYWx0aEVwaXNvZGVPZkNhcmUvOTgwMjlQSwECFAAUAAgICADpYYRPT5CHEYgBAACTAwAARQAAAAAAAAAAAAAAAAATDQAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDE5XzEyXzA0XzEyXzE1XzE5L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzk3ODA3UEsBAhQAFAAICAgA6WGET8kjk9mIAQAAkwMAAEUAAAAAAAAAAAAAAAAADg8AAE1lYXN1cmVtZW50U3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xOS9FSGVhbHRoRXBpc29kZU9mQ2FyZS8zMjY3MVBLAQIUABQACAgIAOlhhE9ucAl6iAEAAJIDAABFAAAAAAAAAAAAAAAAAAkRAABNZWFzdXJlbWVudFN0YXRzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMTkvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNTg5NzhQSwECFAAUAAgICADpYYRPXJVKw4gBAACTAwAARQAAAAAAAAAAAAAAAAAEEwAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDE5XzEyXzA0XzEyXzE1XzE5L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzU5NjU0UEsFBgAAAAALAAsA4QQAAP8UAAAAAA=="
}
```

__Content:__

*MeasurementStatsReport_2019_12_04_12_15_19/ReportHeader*
```json
{
  "reportName" : "MeasurementStatsReport",
  "reportTime" : "2019-12-04T12:15:19.581817Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
      }
    } ]
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/11052*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "11052",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/14206"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/70953"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/62160"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 3,
    "mediaCount" : 0,
    "questionnaireResponseCount" : 2
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/86768*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "86768",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/73929"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/52357"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/84177"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 3,
    "mediaCount" : 2,
    "questionnaireResponseCount" : 3
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/50436*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "50436",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/9253"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/43701"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/33026"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 5,
    "mediaCount" : 2,
    "questionnaireResponseCount" : 3
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/13396*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "13396",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/36216"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/57628"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/36918"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 3,
    "mediaCount" : 0,
    "questionnaireResponseCount" : 4
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/806*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "806",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/60310"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/28132"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/8057"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 5,
    "mediaCount" : 0,
    "questionnaireResponseCount" : 3
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/98029*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "98029",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/20387"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/89419"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/35875"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 5,
    "mediaCount" : 2,
    "questionnaireResponseCount" : 0
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/97807*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "97807",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/25324"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/95409"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/89273"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 0,
    "mediaCount" : 2,
    "questionnaireResponseCount" : 0
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/32671*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "32671",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/11170"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/13126"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/41900"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 2,
    "mediaCount" : 2,
    "questionnaireResponseCount" : 1
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/58978*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "58978",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/23241"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/2842"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/44633"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 1,
    "mediaCount" : 2,
    "questionnaireResponseCount" : 1
  }
}
```
*MeasurementStatsReport_2019_12_04_12_15_19/EHealthEpisodeOfCare/59654*
```json
{
  "EHealthEpisodeOfCare" : {
    "resourceType" : "EpisodeOfCare",
    "id" : "59654",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59261"
      }
    } ],
    "status" : "active",
    "diagnosis" : [ {
      "condition" : {
        "reference" : "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/92610"
      },
      "rank" : 1
    } ],
    "patient" : {
      "reference" : "http://patient.local.ehealth.sundhed.dk/fhir/Patient/43211"
    },
    "managingOrganization" : {
      "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59753"
    },
    "period" : {
      "start" : "1970-01-01T01:00:01+01:00",
      "end" : "1970-01-01T01:01:40+01:00"
    }
  },
  "EpisodeOfCareMeasurementSummary" : {
    "observationCount" : 5,
    "mediaCount" : 1,
    "questionnaireResponseCount" : 3
  }
}
```
