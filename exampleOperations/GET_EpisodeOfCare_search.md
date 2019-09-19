`GET [base]/EpisodeOfCare?status=active`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJFcGlzb2RlT2ZDYXJlLnNlYXJjaCJdLCJ1c2VyVHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "87ca7a85-b9a5-4599-9888-1281c2647bb1",
  "meta": {
    "lastUpdated": "2019-09-18T06:53:21.364+00:00"
  },
  "type": "searchset",
  "total": 193,
  "link": [
    {
      "relation": "self",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare?_format=json&_pretty=true&status=active"
    },
    {
      "relation": "next",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir?_getpages=87ca7a85-b9a5-4599-9888-1281c2647bb1&_getpagesoffset=20&_count=20&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/2",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:00.180+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/27506"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/1"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/98629"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/58051"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/9",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "9",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:06.382+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/51021"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/8"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/53779"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/2347"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/12",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:10.180+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/94859"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/11"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/67886"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/78028"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/15",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "15",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:11.294+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/52268"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/14"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/91487"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/5113"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/19",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "19",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:12.424+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/22410"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/18"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/37957"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/12997"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/23",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "23",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:13.276+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/95812"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/22"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/5655"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/57382"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/27",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "27",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:14.589+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/74170"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/26"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/66252"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/30070"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/30",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "30",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:15.500+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/66586"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/29"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/79184"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/46324"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/33",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:16.807+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/18595"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/32"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/77469"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/92197"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/36",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "36",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:17.740+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/60393"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/35"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/48983"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/96061"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/39",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "39",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:18.456+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/35696"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/38"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/4601"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/59792"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/42",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "42",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:19.194+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/34885"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/41"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/30455"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/91421"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/46",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "46",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:20.135+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/2551"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/45"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/95326"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/79679"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/50",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "50",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:20.886+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/16925"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/49"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/74644"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/8611"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/54",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:21.730+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/50820"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/53"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/34148"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/64924"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/58",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "58",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:23.585+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/95993"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/57"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/5728"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/48186"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/62",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "62",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:24.410+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/15606"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/61"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/6215"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/20473"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/66",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "66",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:25.003+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/48600"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/65"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/74353"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/51314"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/70",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "70",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:26.044+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/16777"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/69"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/97739"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/80031"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/73",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "73",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:26.585+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/80343"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/72"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/11661"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/38731"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```