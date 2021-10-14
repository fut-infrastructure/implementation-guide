`GET [base]/metadata`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTUwMCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNhcmVQbGFuLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CapabilityStatement",
  "id": "careplan",
  "name": "RestServer",
  "status": "active",
  "date": "2021-10-13T08:28:01.515+00:00",
  "publisher": "ehealth.sundhed.dk",
  "kind": "instance",
  "software": {
    "name": "careplan",
    "version": "1.13.0"
  },
  "implementation": {
    "description": "eHealth careplan service",
    "url": "https://careplan.cit-careplan-1804.local/fhir"
  },
  "fhirVersion": "4.0.1",
  "format": [
    "application/fhir+xml",
    "xml",
    "application/fhir+json",
    "json",
    "application/x-turtle",
    "ttl",
    "html/json",
    "html/xml",
    "html/turtle"
  ],
  "rest": [
    {
      "mode": "server",
      "resource": [
        {
          "type": "CarePlan",
          "profile": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan",
          "interaction": [
            {
              "code": "vread"
            },
            {
              "code": "read"
            },
            {
              "code": "search-type"
            },
            {
              "code": "update"
            }
          ],
          "conditionalUpdate": true,
          "searchInclude": [
            "CarePlan:activity-reference",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of"
          ],
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ],
          "searchParam": [
            {
              "name": "_id",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-_id",
              "type": "token",
              "documentation": "The ID of the resource"
            },
            {
              "name": "activity-reference",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-activity-reference",
              "type": "reference",
              "documentation": "Activity details defined in specific resource"
            },
            {
              "name": "care-team",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-care-team",
              "type": "reference",
              "documentation": "Who's involved in plan?"
            },
            {
              "name": "category",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-category",
              "type": "token",
              "documentation": "Type of plan"
            },
            {
              "name": "date",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-date",
              "type": "date",
              "documentation": "Time period plan covers"
            },
            {
              "name": "episodeOfCare",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-episodeOfCare",
              "type": "reference",
              "documentation": "EpisodeOfCare"
            },
            {
              "name": "goal",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-goal",
              "type": "reference",
              "documentation": "Goal of the care plan"
            },
            {
              "name": "identifier",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-identifier",
              "type": "token",
              "documentation": "External Ids for this plan"
            },
            {
              "name": "part-of",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-part-of",
              "type": "reference",
              "documentation": "Part of referenced CarePlan"
            },
            {
              "name": "patient",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-patient",
              "type": "reference",
              "documentation": "Who care plan is for"
            },
            {
              "name": "status",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-status",
              "type": "token",
              "documentation": "draft | active | suspended | completed | entered-in-error | cancelled | unknown"
            },
            {
              "name": "status-scheduled-time",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-status-scheduled-time",
              "type": "date",
              "documentation": "Scheduled time for status change"
            },
            {
              "name": "team-scheduled-time",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CarePlan-team-scheduled-time",
              "type": "date",
              "documentation": "Scheduled time for team change"
            }
          ],
          "operation": [
            {
              "name": "suggest-care-teams",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/CarePlan-i-suggest-care-teams",
              "documentation": "Suggest care teams matching the conditions required by the care plan on either a regional or a municipality level. The suggested care teams has reason codes matching all the conditions addressed by the care plan and has a managing organization matching the input region code or municipality code. One of region code or municipality code must be input. If both region code and municipality code is input, then the municipality code is ignored. Return a bundle with matching care teams and their managing organizations."
            },
            {
              "name": "update-care-teams",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/CarePlanEpisodeOfCare-i-update-care-teams",
              "documentation": "Modify the care team assignment of the care plan and all of its sub plans."
            },
            {
              "name": "validate",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/Multi-it-validate"
            }
          ]
        },
        {
          "type": "CommunicationRequest",
          "profile": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request",
          "interaction": [
            {
              "code": "create"
            },
            {
              "code": "delete"
            },
            {
              "code": "vread"
            },
            {
              "code": "read"
            },
            {
              "code": "search-type"
            },
            {
              "code": "update"
            }
          ],
          "conditionalCreate": true,
          "conditionalUpdate": true,
          "searchInclude": [
            "CommunicationRequest:based-on",
            "CommunicationRequest:context"
          ],
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ],
          "searchParam": [
            {
              "name": "_content",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_content",
              "type": "string",
              "documentation": "Search the contents of the resource's data using a fulltext search"
            },
            {
              "name": "_has",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_has",
              "type": "string",
              "documentation": "Return resources linked to by the given target"
            },
            {
              "name": "_id",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_id",
              "type": "token",
              "documentation": "The ID of the resource"
            },
            {
              "name": "_language",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_language",
              "type": "string",
              "documentation": "The language of the resource"
            },
            {
              "name": "_lastUpdated",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_lastUpdated",
              "type": "date",
              "documentation": "Only return resources which were last updated as specified by the given range"
            },
            {
              "name": "_profile",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_profile",
              "type": "uri",
              "documentation": "Search for resources which have the given profile"
            },
            {
              "name": "_security",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_security",
              "type": "token",
              "documentation": "Search for resources which have the given security labels"
            },
            {
              "name": "_tag",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_tag",
              "type": "token",
              "documentation": "Search for resources which have the given tag"
            },
            {
              "name": "_text",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-_text",
              "type": "string",
              "documentation": "Search the contents of the resource's narrative using a fulltext search"
            },
            {
              "name": "authored",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-authored",
              "type": "date",
              "documentation": "When request transitioned to being actionable"
            },
            {
              "name": "based-on",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-based-on",
              "type": "reference",
              "documentation": "Fulfills plan or proposal"
            },
            {
              "name": "category",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-category",
              "type": "token",
              "documentation": "Message category"
            },
            {
              "name": "encounter",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-encounter",
              "type": "reference",
              "documentation": "Encounter leading to message"
            },
            {
              "name": "episodeOfCare",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-episodeOfCare",
              "type": "reference",
              "documentation": "Episode leading to message"
            },
            {
              "name": "group-identifier",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-group-identifier",
              "type": "token",
              "documentation": "Composite request this is part of"
            },
            {
              "name": "identifier",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-identifier",
              "type": "token",
              "documentation": "Unique identifier"
            },
            {
              "name": "medium",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-medium",
              "type": "token",
              "documentation": "A channel of communication"
            },
            {
              "name": "occurrence",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-occurrence",
              "type": "date",
              "documentation": "When scheduled"
            },
            {
              "name": "patient",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-patient",
              "type": "reference",
              "documentation": "Focus of message"
            },
            {
              "name": "priority",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-priority",
              "type": "token",
              "documentation": "Message urgency"
            },
            {
              "name": "reasonCode",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-reasonCode",
              "type": "token",
              "documentation": "ReasonCode"
            },
            {
              "name": "recipient",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-recipient",
              "type": "reference",
              "documentation": "Message recipient"
            },
            {
              "name": "replaces",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-replaces",
              "type": "reference",
              "documentation": "Request(s) replaced by this request"
            },
            {
              "name": "requester",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-requester",
              "type": "reference",
              "documentation": "Individual making the request"
            },
            {
              "name": "sender",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-sender",
              "type": "reference",
              "documentation": "Message sender"
            },
            {
              "name": "status",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-status",
              "type": "token",
              "documentation": "draft | active | suspended | cancelled | completed | entered-in-error | unknown"
            },
            {
              "name": "subject",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/CommunicationRequest-subject",
              "type": "reference",
              "documentation": "Focus of message"
            }
          ],
          "operation": [
            {
              "name": "validate",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/Multi-it-validate"
            }
          ]
        },
        {
          "type": "Condition",
          "profile": "http://hl7.org/fhir/StructureDefinition/Condition",
          "interaction": [
            {
              "code": "create"
            },
            {
              "code": "patch"
            },
            {
              "code": "vread"
            },
            {
              "code": "read"
            }
          ],
          "conditionalCreate": true,
          "searchInclude": [
            "*"
          ],
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ],
          "operation": [
            {
              "name": "validate",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/Multi-it-validate"
            }
          ]
        },
        {
          "type": "Consent",
          "profile": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent",
          "interaction": [
            {
              "code": "create"
            },
            {
              "code": "vread"
            },
            {
              "code": "read"
            },
            {
              "code": "search-type"
            },
            {
              "code": "update"
            }
          ],
          "conditionalCreate": true,
          "conditionalUpdate": true,
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ],
          "searchParam": [
            {
              "name": "data",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Consent-data",
              "type": "reference",
              "documentation": "The actual data reference"
            },
            {
              "name": "actor",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Consent-actor",
              "type": "reference",
              "documentation": "Resource for the actor (or group, by role)"
            },
            {
              "name": "category",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Consent-category",
              "type": "token",
              "documentation": "Classification of the consent statement - for indexing/retrieval"
            },
            {
              "name": "identifier",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Consent-identifier",
              "type": "token",
              "documentation": "Identifier for this record (external references)"
            },
            {
              "name": "patient",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Consent-patient",
              "type": "reference",
              "documentation": "Who the consent applies to"
            },
            {
              "name": "period",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Consent-period",
              "type": "date",
              "documentation": "Period that this consent applies"
            },
            {
              "name": "status",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Consent-status",
              "type": "token",
              "documentation": "draft | proposed | active | rejected | inactive | entered-in-error"
            }
          ],
          "operation": [
            {
              "name": "validate",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/Multi-it-validate"
            }
          ]
        },
        {
          "type": "EpisodeOfCare",
          "profile": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare",
          "interaction": [
            {
              "code": "patch"
            },
            {
              "code": "vread"
            },
            {
              "code": "read"
            },
            {
              "code": "search-type"
            }
          ],
          "searchRevInclude": [
            "CarePlan:episodeOfCare"
          ],
          "searchParam": [
            {
              "name": "condition",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-condition",
              "type": "reference",
              "documentation": "Conditions/problems/diagnoses this episode of care is for"
            },
            {
              "name": "identifier",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-identifier",
              "type": "token",
              "documentation": "Business Identifier(s) relevant for this EpisodeOfCare"
            },
            {
              "name": "organization",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-organization",
              "type": "reference",
              "documentation": "The organization that has assumed the specific responsibilities of this EpisodeOfCare"
            },
            {
              "name": "patient",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-patient",
              "type": "reference",
              "documentation": "The patient who is the focus of this episode of care"
            },
            {
              "name": "status",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-status",
              "type": "token",
              "documentation": "The current status of the Episode of Care as provided (does not check the status history collection)"
            },
            {
              "name": "status-scheduled-time",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-status-scheduled-time",
              "type": "date",
              "documentation": "Scheduled time for status change"
            },
            {
              "name": "team",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-team",
              "type": "reference",
              "documentation": "The list of practitioners that may be facilitating this episode of care for specific purposes."
            },
            {
              "name": "team-scheduled-time",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/EpisodeOfCare-team-scheduled-time",
              "type": "date",
              "documentation": "Scheduled time for team change"
            }
          ],
          "operation": [
            {
              "name": "is-context-allowed",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/EpisodeOfCare-i-is-context-allowed",
              "documentation": "Checks that it is allowed to set an EpisodeOfCare as context.\rIf the user requesting context is a patient, then the patient input parameter should be specified.\rIf the user requesting context is a practitioner, then the careTeam input parameter should be specified.\rThrows an exception if it is not allowed to select the Episode Of Care context.\r## Output\rFor valid Episode of Care is returned references that cause the Episode of Care to be valid context. \rFor a practitioner, two output parameters will be returned on success:\r- CareTeam: The Careteam that gave access\r- EpisodeOfCare/CarePlan: The EpisodeOfCare or CarePlan that referenced the CareTeam"
            },
            {
              "name": "update-care-teams",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/CarePlanEpisodeOfCare-i-update-care-teams",
              "documentation": "Modify the care team assignment of the episode of care and all care plans that has the episode of care as context."
            },
            {
              "name": "validate",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/Multi-it-validate"
            }
          ]
        },
        {
          "type": "Goal",
          "profile": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal",
          "interaction": [
            {
              "code": "create"
            },
            {
              "code": "vread"
            },
            {
              "code": "read"
            },
            {
              "code": "search-type"
            },
            {
              "code": "update"
            }
          ],
          "conditionalCreate": true,
          "conditionalUpdate": true,
          "searchInclude": [
            "*",
            "Goal:patient",
            "Goal:subject"
          ],
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ],
          "searchParam": [
            {
              "name": "_content",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_content",
              "type": "string",
              "documentation": "Search the contents of the resource's data using a fulltext search"
            },
            {
              "name": "_filter",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_filter",
              "type": "string",
              "documentation": "Search the contents of the resource's data using a filter"
            },
            {
              "name": "_has",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_has",
              "type": "string",
              "documentation": "Return resources linked to by the given target"
            },
            {
              "name": "_id",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_id",
              "type": "token",
              "documentation": "The ID of the resource"
            },
            {
              "name": "_language",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_language",
              "type": "string",
              "documentation": "The language of the resource"
            },
            {
              "name": "_lastUpdated",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_lastUpdated",
              "type": "date",
              "documentation": "Only return resources which were last updated as specified by the given range"
            },
            {
              "name": "_profile",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_profile",
              "type": "uri",
              "documentation": "Search for resources which have the given profile"
            },
            {
              "name": "_security",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_security",
              "type": "token",
              "documentation": "Search for resources which have the given security labels"
            },
            {
              "name": "_source",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_source",
              "type": "uri",
              "documentation": "Search for resources which have the given source value (Resource.meta.source)"
            },
            {
              "name": "_tag",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_tag",
              "type": "token",
              "documentation": "Search for resources which have the given tag"
            },
            {
              "name": "_text",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-_text",
              "type": "string",
              "documentation": "Search the contents of the resource's narrative using a fulltext search"
            },
            {
              "name": "addresses",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-addresses",
              "type": "reference",
              "documentation": "What the goal addresses"
            },
            {
              "name": "category",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-category",
              "type": "token",
              "documentation": "E.g. Treatment, dietary, behavioral, etc."
            },
            {
              "name": "identifier",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-identifier",
              "type": "token",
              "documentation": "External Ids for this goal"
            },
            {
              "name": "lifecycle-status",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-lifecycle-status",
              "type": "token",
              "documentation": "proposed | accepted | planned | in-progress | on-target | ahead-of-target | behind-target | sustaining | achieved | on-hold | cancelled | entered-in-error | rejected"
            },
            {
              "name": "patient",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-patient",
              "type": "reference",
              "documentation": "Who this goal is intended for"
            },
            {
              "name": "start-date",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-start-date",
              "type": "date",
              "documentation": "When goal pursuit begins"
            },
            {
              "name": "subject",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-subject",
              "type": "reference",
              "documentation": "Who this goal is intended for"
            },
            {
              "name": "target-date",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Goal-target-date",
              "type": "date",
              "documentation": "Reach goal on or before"
            }
          ]
        },
        {
          "type": "OperationDefinition",
          "profile": "http://hl7.org/fhir/StructureDefinition/OperationDefinition",
          "interaction": [
            {
              "code": "read"
            }
          ],
          "searchInclude": [
            "*"
          ],
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ]
        },
        {
          "type": "Provenance",
          "profile": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance",
          "interaction": [
            {
              "code": "vread"
            },
            {
              "code": "read"
            },
            {
              "code": "search-type"
            }
          ],
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ],
          "searchParam": [
            {
              "name": "target",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/SearchParameter/Provenance-target",
              "type": "reference",
              "documentation": "Target Reference(s) (usually version specific)"
            }
          ],
          "operation": [
            {
              "name": "validate",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/Multi-it-validate"
            }
          ]
        },
        {
          "type": "ServiceRequest",
          "profile": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest",
          "interaction": [
            {
              "code": "vread"
            },
            {
              "code": "read"
            },
            {
              "code": "update"
            }
          ],
          "conditionalUpdate": true,
          "searchInclude": [
            "*"
          ],
          "searchRevInclude": [
            "CarePlan:activity-reference",
            "CarePlan:care-team",
            "CarePlan:episodeOfCare",
            "CarePlan:goal",
            "CarePlan:part-of",
            "CarePlan:patient",
            "CommunicationRequest:based-on",
            "CommunicationRequest:encounter",
            "CommunicationRequest:episodeOfCare",
            "CommunicationRequest:patient",
            "CommunicationRequest:recipient",
            "CommunicationRequest:replaces",
            "CommunicationRequest:requester",
            "CommunicationRequest:sender",
            "CommunicationRequest:subject",
            "Consent:actor",
            "Consent:data",
            "Consent:patient",
            "EpisodeOfCare:condition",
            "EpisodeOfCare:organization",
            "EpisodeOfCare:patient",
            "EpisodeOfCare:team",
            "Goal:addresses",
            "Goal:patient",
            "Goal:subject",
            "Provenance:target"
          ],
          "operation": [
            {
              "name": "validate",
              "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/Multi-it-validate"
            }
          ]
        }
      ],
      "operation": [
        {
          "name": "apply",
          "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/-s-apply",
          "documentation": "Create a careplan for a specific episodeOfCare using this PlanDefinition as a template."
        },
        {
          "name": "create-episode-of-care",
          "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/-s-create-episode-of-care",
          "documentation": "This operation persists an EpisodeOfCare based on the transient value of an EpisodeOfCare provided in the input.\r## Input\rThe input is a Bundle which must contain exactly one EpisodeOfCare, conditions referenced in diagnosis list and at least one Provenance resource. All Provenances in the input must have the EpisodeOfCare as target. At least one Provenance must be interpreted into a 'Privacy-provenance' (see below).\r### The EpisodeOfCare resource\rThe EpisodeOfCare has to have `PLANNED` status \rThe 'id' property of the EpisodeOfCare will be reassigned by the server, but can be referenced by other resources in the same bundle. \rThe 'managingOrganization' property of the EpisodeOfCare references the GDPR Data Controller (Danish: 'Dataansvarlig').\r### The privacy-Provenance resource\rA privacy-Provenance is a Provenance resource characterized by having at least one entry in Provenance.policy which data are transported, stored, or processed in the system. Possible values are:\r- 'http://ehealth.sundhed.dk/policy/dk/sundhedsloven'\r- 'http://ehealth.sundhed.dk/policy/dk/serviceloven'\r### Diagnosis referenced Condition resource\rFor any diagnosis listed, the referenced Condition must be concerning the same Patient as the EpisodeOfCare.\r## Output\rFor valid inputs, the server will create, persist and return a new EpisodeOfCare, client-supplied provenances, conditions and origin-provenance carrying a server-assigned ids.\rTo get resources bodies in the output the request header has to contain parameter ```Prefer: return=representation```.\r### The origin-Provenance resource\rWhenever an EpisodeOfCare is created, the server automatically creates an 'origin' Provenance resource point to it (in addition to the client-supplied Privacy-Provenance). This Origin-Provenance resource is filled with data from the JWT access token in order to record the origin of the EpisodeOfCare resource. For instance agent.whoReference points to a resource which is created as a shadow identity from the JWT token."
        },
        {
          "name": "get-patient-procedures",
          "definition": "https://careplan.cit-careplan-1804.local/fhir/OperationDefinition/-s-get-patient-procedures",
          "documentation": "This operation returns an overview of patient procedures within a time period and filtered by either EpisodeOfCare or Condition code(s). On success, the returned Bundle contains a Parameters structure detailing the count of measurements received and expected. This is done per ServiceRequest with status active for those that are related to EpisodeOfCare either given as input or pertaining to one of the Condition codes. The measurement regime expressed in ServiceRequest.occurrence[x] is, when possible, resolved to time slot(s) corresponding to datetime/period where an action is supposed to take place, typically performed by the Patient. When the occurrenceTiming variant is used, resolved time slots overlapping with the input time periode are considered. For occurrenceTiming expression which are either adhoc or unresolved, the effective datetime/period of a measurement is considered when checked for overlap with input time period.\r## Input\rThe operation has three mandatory inputs, a Patient reference, a start date and an end date. Additionally the operation has two optional inputs: a list of reference(s) to EpisodeOfCare and a list of Codings for Condition.\r### Patient reference\rMandatory reference for the Patient which the procedure overview is computed for.\r### Start and end datetimes\rStart and end datetime are both mandatory, and together specify the period of interest in the patient procedure overview. As stated above, for resolvable past and future time slots as well as adhoc and unresolved timings there must overlap with this period.\r### EpisodeOfCare list\rThe EpisodeOfCare list is optional, but either of EpisodeOfCare or Condition codes must be provided. If EpisodeOfCare are provided, these will be used to further filter which active CarePlan and ServiceRequest are considered for the patient procedure overview.\r### Condition Coding list\rThe list of Coding for Condition is optional, but either of EpisodeOfCare or Condition codes must be provided. If Condition Coding are provided, the EpisodeOfCare considered are those referring to a Condition matching at least one of the codes in the list. As above, the EpisodeOfCare (one or more) considered further determines which active CarePlan and ServiceRequest are considered.\r## Output\rFor valid inputs, the server will compute and return a Bundle. The Bundle contains a Parameters resource with resolved measurement regimes and associated counts of measurement submitted and counts expected. Such counts are also included in the Parameters structure when the measurement regime is either adhoc or unresolved. In addition, the Bundle contains CarePlan and ServiceRequest referenced in the Parameters. The Bundle can contain an OperationOutcome describing any encountered warnings."
        }
      ]
    }
  ]
}
```