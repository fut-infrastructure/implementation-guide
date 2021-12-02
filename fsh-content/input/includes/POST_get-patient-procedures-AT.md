`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzgwOWE1MGMtMDkzOS00N2YzLWE3N2ItMGNlZmI0MDlkMTA4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xODA0LmxvY2FsL2ZoaXIvUGF0aWVudC8xOTIwNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
    "resourceType": "Parameters",
    "parameter": [{
            "name": "patient",
            "valueReference": {
                "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
            }
        }, {
            "name": "start",
            "valueDateTime": "2021-04-02T08:00:00+02:00"
        }, {
            "name": "end",
            "valueDateTime": "2021-04-14T08:00:00+02:00"
        }, {
            "name": "episodeOfCare",
            "valueReference": {
                "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164592"
            }
        }
    ]
}
```

__Response__
```json
{
    "resourceType": "Bundle",
    "type": "collection",
    "entry": [{
            "fullUrl": "CarePlan/164585",
            "resource": {
                "resourceType": "CarePlan",
                "id": "164585",
                "meta": {
                    "versionId": "2",
                    "lastUpdated": "2021-11-30T13:46:22.285+00:00",
                    "source": "#5ab1268e-b223-48",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "draft"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:20+00:00",
                                    "end": "2021-11-30T13:46:22+00:00"
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "active"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:22+00:00"
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/PlanDefinition/48271"],
                "status": "active",
                "intent": "order",
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                },
                "period": {
                    "start": "2021-11-30T13:46:20+00:00"
                },
                "careTeam": [{
                        "reference": "https://organization.devtest.systematic-ehealth.com/fhir/CareTeam/425625"
                    }
                ],
                "addresses": [{
                        "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/Condition/164574"
                    }
                ],
                "activity": [{
                        "reference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164586"
                        }
                    }
                ]
            }
        }, {
            "fullUrl": "CarePlan/164583",
            "resource": {
                "resourceType": "CarePlan",
                "id": "164583",
                "meta": {
                    "versionId": "2",
                    "lastUpdated": "2021-11-30T13:46:19.624+00:00",
                    "source": "#79f15d11-9d2e-45",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "draft"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:18+00:00",
                                    "end": "2021-11-30T13:46:19+00:00"
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "active"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:19+00:00"
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/PlanDefinition/48270"],
                "status": "active",
                "intent": "order",
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                },
                "period": {
                    "start": "2021-11-30T13:46:18+00:00"
                },
                "careTeam": [{
                        "reference": "https://organization.devtest.systematic-ehealth.com/fhir/CareTeam/425625"
                    }
                ],
                "addresses": [{
                        "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/Condition/164574"
                    }
                ],
                "activity": [{
                        "reference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164584"
                        }
                    }
                ]
            }
        }, {
            "fullUrl": "CarePlan/164581",
            "resource": {
                "resourceType": "CarePlan",
                "id": "164581",
                "meta": {
                    "versionId": "2",
                    "lastUpdated": "2021-11-30T13:46:17.866+00:00",
                    "source": "#afd4ec03-d898-4c",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "draft"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:16+00:00",
                                    "end": "2021-11-30T13:46:17+00:00"
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "active"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:17+00:00"
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/PlanDefinition/48269"],
                "status": "active",
                "intent": "order",
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                },
                "period": {
                    "start": "2021-11-30T13:46:16+00:00"
                },
                "careTeam": [{
                        "reference": "https://organization.devtest.systematic-ehealth.com/fhir/CareTeam/425625"
                    }
                ],
                "addresses": [{
                        "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/Condition/164574"
                    }
                ],
                "activity": [{
                        "reference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164582"
                        }
                    }
                ]
            }
        }, {
            "fullUrl": "CarePlan/164579",
            "resource": {
                "resourceType": "CarePlan",
                "id": "164579",
                "meta": {
                    "versionId": "2",
                    "lastUpdated": "2021-11-30T13:46:15.767+00:00",
                    "source": "#2ce3591f-95e6-41",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "draft"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:12+00:00",
                                    "end": "2021-11-30T13:46:15+00:00"
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
                        "extension": [{
                                "url": "status",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://hl7.org/fhir/request-status",
                                            "code": "active"
                                        }
                                    ]
                                }
                            }, {
                                "url": "period",
                                "valuePeriod": {
                                    "start": "2021-11-30T13:46:15+00:00"
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/PlanDefinition/48268"],
                "status": "active",
                "intent": "order",
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                },
                "period": {
                    "start": "2021-11-30T13:46:12+00:00"
                },
                "careTeam": [{
                        "reference": "https://organization.devtest.systematic-ehealth.com/fhir/CareTeam/425625"
                    }
                ],
                "addresses": [{
                        "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/Condition/164574"
                    }
                ],
                "activity": [{
                        "reference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164580"
                        }
                    }
                ]
            }
        }, {
            "fullUrl": "ServiceRequest/164582",
            "resource": {
                "resourceType": "ServiceRequest",
                "id": "164582",
                "meta": {
                    "versionId": "2",
                    "lastUpdated": "2021-11-30T13:46:17.306+00:00",
                    "source": "#c897d581-c258-4c",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
                        "valueCodeableConcept": {
                            "coding": [{
                                    "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                                    "code": "sharingAllowedDestinationNationalHealthData",
                                    "display": "sharingAllowedDestinationNationalHealthData"
                                }
                            ]
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 92,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "GAL",
                                            "display": "Terapeutiske grænseværdier for GUL alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "RAL",
                                            "display": "Terapeutiske grænseværdier for RØD alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELRAL",
                                            "display": "Terapeutic relative reference range for RED alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": -1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 4,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELGAL",
                                            "display": "Terapeutic relative reference range for YELLOW alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/ActivityDefinition/48265"],
                "status": "active",
                "intent": "order",
                "code": {
                    "coding": [{
                            "system": "urn:oid:1.2.208.176.2.1",
                            "code": "NPU03011",
                            "display": "O2 sat.;Hb(aB)"
                        }
                    ]
                },
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                }
            }
        }, {
            "fullUrl": "ServiceRequest/164580",
            "resource": {
                "resourceType": "ServiceRequest",
                "id": "164580",
                "meta": {
                    "versionId": "2",
                    "lastUpdated": "2021-11-30T13:46:14.964+00:00",
                    "source": "#96b1bffb-b547-41",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
                        "valueCodeableConcept": {
                            "coding": [{
                                    "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                                    "code": "sharingAllowedDestinationNationalHealthData",
                                    "display": "sharingAllowedDestinationNationalHealthData"
                                }
                            ]
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 92,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "GAL",
                                            "display": "Terapeutiske grænseværdier for GUL alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "RAL",
                                            "display": "Terapeutiske grænseværdier for RØD alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELRAL",
                                            "display": "Terapeutic relative reference range for RED alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": -1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 4,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELGAL",
                                            "display": "Terapeutic relative reference range for YELLOW alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/ActivityDefinition/48264"],
                "status": "active",
                "intent": "order",
                "code": {
                    "coding": [{
                            "system": "urn:oid:1.2.208.176.2.1",
                            "code": "NPU03011",
                            "display": "O2 sat.;Hb(aB)"
                        }
                    ]
                },
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                },
                "occurrenceTiming": {
                    "repeat": {
                        "boundsPeriod": {
                            "start": "2021-04-01T14:00:00+02:00",
                            "end": "2021-05-07T15:00:00+02:00"
                        },
                        "frequency": 3,
                        "period": 1,
                        "periodUnit": "wk"
                    }
                }
            }
        }, {
            "fullUrl": "ServiceRequest/164586",
            "resource": {
                "resourceType": "ServiceRequest",
                "id": "164586",
                "meta": {
                    "versionId": "3",
                    "lastUpdated": "2021-11-30T13:46:33.375+00:00",
                    "source": "#6d4e02a8-faf5-4c",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
                        "valueCodeableConcept": {
                            "coding": [{
                                    "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                                    "code": "sharingAllowedDestinationNationalHealthData",
                                    "display": "sharingAllowedDestinationNationalHealthData"
                                }
                            ]
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 92,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "GAL",
                                            "display": "Terapeutiske grænseværdier for GUL alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "RAL",
                                            "display": "Terapeutiske grænseværdier for RØD alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELRAL",
                                            "display": "Terapeutic relative reference range for RED alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": -1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 4,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELGAL",
                                            "display": "Terapeutic relative reference range for YELLOW alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/ActivityDefinition/48267"],
                "status": "active",
                "intent": "order",
                "code": {
                    "coding": [{
                            "system": "urn:oid:1.2.208.176.2.1",
                            "code": "NPU03011",
                            "display": "O2 sat.;Hb(aB)"
                        }
                    ]
                },
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                },
                "occurrenceDateTime": "2021-07-05T21:00:00+02:00"
            }
        }, {
            "fullUrl": "ServiceRequest/164584",
            "resource": {
                "resourceType": "ServiceRequest",
                "id": "164584",
                "meta": {
                    "versionId": "2",
                    "lastUpdated": "2021-11-30T13:46:19.107+00:00",
                    "source": "#1f47b922-732b-40",
                    "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"]
                },
                "extension": [{
                        "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                        "valueReference": {
                            "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/EpisodeOfCare/164575"
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
                        "valueCodeableConcept": {
                            "coding": [{
                                    "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                                    "code": "sharingAllowedDestinationNationalHealthData",
                                    "display": "sharingAllowedDestinationNationalHealthData"
                                }
                            ]
                        }
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 92,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "GAL",
                                            "display": "Terapeutiske grænseværdier for GUL alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 88,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "urn:oid:1.2.208.184.100.1",
                                            "code": "RAL",
                                            "display": "Terapeutiske grænseværdier for RØD alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "high",
                                "valueQuantity": {
                                    "value": 1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELRAL",
                                            "display": "Terapeutic relative reference range for RED alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
                        "extension": [{
                                "url": "low",
                                "valueQuantity": {
                                    "value": -1,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "high",
                                "valueQuantity": {
                                    "value": 4,
                                    "unit": "%",
                                    "system": "http://unitsofmeasure.org",
                                    "code": "%"
                                }
                            }, {
                                "url": "type",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
                                            "code": "RELGAL",
                                            "display": "Terapeutic relative reference range for YELLOW alarm"
                                        }, {
                                            "system": "urn:oid:1.2.208.176.2.1",
                                            "code": "NPU03011",
                                            "display": "O2 sat.;Hb(aB)"
                                        }
                                    ]
                                }
                            }
                        ]
                    }
                ],
                "instantiatesCanonical": ["https://plan.devtest.systematic-ehealth.com/fhir/ActivityDefinition/48266"],
                "status": "active",
                "intent": "order",
                "code": {
                    "coding": [{
                            "system": "urn:oid:1.2.208.176.2.1",
                            "code": "NPU03011",
                            "display": "O2 sat.;Hb(aB)"
                        }
                    ]
                },
                "subject": {
                    "reference": "https://patient.devtest.systematic-ehealth.com/fhir/Patient/328"
                },
                "occurrenceTiming": {
                    "repeat": {
                        "frequency": 2,
                        "dayOfWeek": ["mon", "wed", "fri"],
                        "timeOfDay": ["10:00:00"]
                    }
                }
            }
        }, {
            "resource": {
                "resourceType": "Parameters",
                "id": "a4178776-de0a-4c94-9d10-9fc6ab4137f8",
                "parameter": [{
                        "name": "item_1",
                        "part": [{
                                "name": "CarePlan",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/CarePlan/164581"
                                }
                            }, {
                                "name": "ServiceRequest",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164582"
                                }
                            }, {
                                "name": "ServiceRequestVersionId",
                                "valueId": "2"
                            }, {
                                "name": "Activity",
                                "valueString": "Iltmætning"
                            }, {
                                "name": "ResolvedTimingStart"
                            }, {
                                "name": "ResolvedTimingEnd"
                            }, {
                                "name": "TotalSubmitted",
                                "valueInteger": 3
                            }, {
                                "name": "TimingType",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                                            "code": "Adhoc",
                                            "display": "Adhoc"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "name": "item_2",
                        "part": [{
                                "name": "CarePlan",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/CarePlan/164579"
                                }
                            }, {
                                "name": "ServiceRequest",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164580"
                                }
                            }, {
                                "name": "ServiceRequestVersionId",
                                "valueId": "2"
                            }, {
                                "name": "Activity",
                                "valueString": "Iltmætning"
                            }, {
                                "name": "ResolvedTimingStart",
                                "valueDateTime": "2021-04-08T14:00:00+02:00"
                            }, {
                                "name": "ResolvedTimingEnd",
                                "valueDateTime": "2021-04-08T14:00:00+02:00"
                            }, {
                                "name": "TotalSubmitted",
                                "valueInteger": 6
                            }, {
                                "name": "SubmittedTimely",
                                "valueInteger": 3
                            }, {
                                "name": "TimingType",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                                            "code": "Resolved",
                                            "display": "Resolved"
                                        }
                                    ]
                                }
                            }, {
                                "name": "OccurrencesRequested",
                                "valueInteger": 3
                            }
                        ]
                    }, {
                        "name": "item_3",
                        "part": [{
                                "name": "CarePlan",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/CarePlan/164585"
                                }
                            }, {
                                "name": "ServiceRequest",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164586"
                                }
                            }, {
                                "name": "ServiceRequestVersionId",
                                "valueId": "2"
                            }, {
                                "name": "Activity",
                                "valueString": "Iltmætning"
                            }, {
                                "name": "ResolvedTimingStart",
                                "valueDateTime": "2021-04-03T16:00:00+02:00"
                            }, {
                                "name": "ResolvedTimingEnd",
                                "valueDateTime": "2021-04-03T16:00:00+02:00"
                            }, {
                                "name": "TimingType",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                                            "code": "Resolved",
                                            "display": "Resolved"
                                        }
                                    ]
                                }
                            }
                        ]
                    }, {
                        "name": "item_4",
                        "part": [{
                                "name": "CarePlan",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/CarePlan/164583"
                                }
                            }, {
                                "name": "ServiceRequest",
                                "valueReference": {
                                    "reference": "https://careplan.devtest.systematic-ehealth.com/fhir/ServiceRequest/164584"
                                }
                            }, {
                                "name": "ServiceRequestVersionId",
                                "valueId": "2"
                            }, {
                                "name": "Activity",
                                "valueString": "Iltmætning"
                            }, {
                                "name": "ResolvedTimingStart"
                            }, {
                                "name": "ResolvedTimingEnd"
                            }, {
                                "name": "TotalSubmitted",
                                "valueInteger": 3
                            }, {
                                "name": "TimingType",
                                "valueCodeableConcept": {
                                    "coding": [{
                                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                                            "code": "Unresolved",
                                            "display": "Unresolved"
                                        }
                                    ]
                                }
                            }
                        ]
                    }
                ]
            }
        }, {
            "resource": {
                "resourceType": "OperationOutcome",
                "id": "5c29f26d-4edd-49c6-b8c9-5372ee73b3a1",
                "text": {
                    "status": "generated",
                    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n                  <h1>Operation Outcome</h1>\n                  <table border=\"0\">\n                     <tr>\n                        <td style=\"font-weight: bold;\">WARNING</td>\n                        <td>[]</td>\n                        <td>\n                           <pre>Measurement with unexpected version identified in when processing com.systematic.ehealth.fhirresources.EHealthServiceRequest with reference ServiceRequest/164586/_history/3</pre>\n                        </td> \n                     </tr> \n                  </table> \n               </div>"
                },
                "issue": [{
                        "severity": "warning",
                        "code": "informational",
                        "diagnostics": "Measurement with unexpected version identified in when processing com.systematic.ehealth.fhirresources.EHealthServiceRequest with reference ServiceRequest/164586/_history/3"
                    }
                ]
            }
        }
    ]
}
```
