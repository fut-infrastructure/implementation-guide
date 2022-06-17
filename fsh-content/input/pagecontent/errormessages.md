- `GENERAL_RESOURCE_NOT_FOUND`: Resource %s with id %s is not found.

- `GENERAL_SUBJECT_AND_CONTEXT_NOT_PROVIDED`: At least one of subject and context must be provided.

- `GENERAL_VALIDATION_ERROR`: Validation error: %s

- `GENERAL_EXPORT_FAILED`: Export resource has failed.

- `GENERAL_CANONICAL_TARGET_NOT_ALLOWED_ERROR`: Unsupported target in canonical: %s

#### ehealth-actionguidanceview

- `ACTIONGUIDANCEVIEW_ILLEGAL_CONTENT_SIZE`: Size of content is greater than the max allowed size. Content size: %s, max size: %s

- `ACTIONGUIDANCEVIEW_ILLEGAL_STATUS_CHANGE`: Illegal status change for action_guidance or view from %s and to %s

- `ACTIONGUIDANCEVIEW_ILLEGAL_CHANGE_OF_ELEMENTS`: Illegal element change in either EHealthActonGuidance or EhealthView. If status is equal to Active or Retired, only the following elements can be changed (Recommendation, IntendedAudience, useContext, modifierrole and status)

#### ehealth-activitydefinition

- `ACTIVITYDEFINITION_UPDATE_ALLOWED_FOR_STATUS`: Update is only allowed for ActivityDefinition with status: %s or %s.

- `ACTIVITYDEFINITION_UPDATE_TO_NOT_ALLOWED_STATE`: Update is not allowed for ActivityDefinition with %s status to different than %s status.

#### ehealth-assembler

- `ASSEMBLER_QRD_COMPOSITION_MISSING_DOCUMENT_REFERENCE`: eHealthComposition related to questionnaire is missing eHealthDocumentReference

- `ASSEMBLER_QRD_INVALID_QUESTIONNAIRE_RELATED_COMPOSITION`: There must be just 1 eHealthComposition related to eHealthQuestionnaire

- `ASSEMBLER_APD_MISSING_SUPPORTING_INFORMATION`: Appointment must have supportingInformation

- `ASSEMBLER_APD_MISSING_PATIENT_PARTICIPANT`: Appointment must have at least one Patient participant

- `ASSEMBLER_APD_MISSING_RESPONSIBLE_ORGANIZATION`: Appointment must have responsible-organization

- `ASSEMBLER_APD_MISSING_PERFORMER`: Appointment must have performer

- `ASSEMBLER_APD_MISSING_RESPONSIBLE_PRACTITIONER`: Appointment must have responsible Practitioner

#### ehealth-careplan

- `CAREPLAN_APPLY_NO_PLANDEFINITION`: There is no PlanDefinition with id %s

- `CAREPLAN_APPLY_NOT_ACTIVE_PLANDEFINITION`: The apply operation can only be performed on Plandefinitions with status "active"

- `CAREPLAN_APPLY_EPISODE_OF_CARE_REFERENCE_NOT_SPECIFIED`: EpisodeOfCare reference must be specified

- `CAREPLAN_APPLY_PLAN_DEFINITION_REFERENCE_NOT_SPECIFIED`: PlanDefinition reference must be specified

- `CAREPLAN_APPLY_CAN_NOT_FIND_ACTIVITY_DEFINITION`: Can not find activity definition with id :%s

- `CAREPLAN_NOT_FOUND`: CarePlan is not found.

- `CAREPLAN_SEARCH_SUBJECT_CONTEXT_OR_RESPONSIBLE_ACTOR_IS_NOT_SPECIFIED`: At least subject, context or responsible actor must be specified

#### ehealth-careteam

- `CARETEAM_GENERAL_EXTERNAL_SECURITY_TOKEN_CARETEAM_IDENTIFIER_SYSTEM_IS_MISSING`: The CareTeam must contain an identifier using system "urn:ietf:rfc:3986"

#### ehealth-communicationrequest

- `COMMUNICATIONREQUEST_CONTEXT_NOT_MATCHING_SERVICEREQUEST`: The context for the CommunicationRequest: %s does not match the context of the referenced ServiceRequest: %s

- `COMMUNICATIONREQUEST_SUBJECT_NOT_MATCHING_RECIPIENT`: Patient recipient: %s does not match the subject: %s

- `COMMUNICATIONREQUEST_SUBJECT_NOT_MATCHING_SERVICEREQUEST`: The subject for the CommunicationRequest: %s does not match the subject of the referenced ServiceRequest: %s

- `COMMUNICATIONREQUEST_EXCACTLY_ONE_RECIPIENT_SEARCHPRARAM`: Excactly one recipient search parameter required

#### ehealth-context

- `CONTEXT_VALIDATION_EPISODEOFCARE_EXCEPTION`: Episode of care does not match the security token context

#### ehealth-definition

- `DEFINITION_WITHOUT_SELF_TREATMENT_TOPIC`: %s has to be with self-treatment topic

#### ehealth-device

- `DEVICE_WRITE_WRONG_PATIENT_CONTEXT`: User with patient context can only read devices that has been issued to the patient

- `DEVICE_WRITE_WRONG_ORGANIZATION_CONTEXT`: User must be logged into the organization that is the owner of the device

- `DEVICE_METRIC_WRITE_WRONG_ORGANIZATION_CONTEXT`: User must be logged into the organization that is the owner of the device

- `DEVICE_USE_STATEMENT_WRITE_WRONG_ORGANIZATION_CONTEXT`: User must be logged into the organization that is the owner of the device

#### ehealth-document

- `DOCUMENT_QUERY_SOR_ORGANIZATION_REQUIRED`: Security token organization context must be a SOR organization for query

- `DOCUMENT_QUERY_XDS_ERROR`: The following errors where received from Document Sharing

- `DOCUMENT_QUERY_DOCUMENT_URL_NOT_CORRECT_FORMAT`: Url doesn't have expected format: <DocumentEntry.uniqueId>_<DocumentEntry.repositoryUniqueId>_<DocumentEntry.homeCommunityId>

#### ehealth-documentreference

- `DOCUMENTREFERENCE_SUBJECT_REFER_TO_PATIENT`: It is not possible to set a patient as a subject for a Document reference

#### ehealth-episodeofcare

- `EPISODEOFCARE_CREATE_WRONG_EOC_COUNT`: Bundle has to contain only one Episode of Care

- `EPISODEOFCARE_CREATE_UNSUPPORTED_RESOURCE_TYPE`: Bundle contains unsupported resource type

- `EPISODEOFCARE_CREATE_INCORRECT_PROVENANCE_TARGET`: Provenance has incorrect target

- `EPISODEOFCARE_CREATE_NO_REQUIRED_PROVENANCE_POLICIES`: No provenance with required policies

- `EPISODEOFCARE_CREATE_INCORRECT_CONDITION_SUBJECT`: EpisodeOfCare and Condition doesn't point to the same Patient

- `EPISODEOFCARE_PATCH_NO_CONSENT`: No valid Episode Of Care related consent

- `EPISODEOFCARE_CREATE_PATIENT_MUST_BE_ACTIVE_AND_NOT_DECEASED`: Patient.active must be true and Patient.deceased must be false to create episode of care

- `EPISODEOFCARE_CREATE_STATUS_HISTORY_NOT_EMPTY`: It is not allowed to fill status history manually

- `EPISODEOFCARE_CREATE_EPISODE_OF_CARE_IN_NON_PLANNED_STATUS`: It is only possible to create an episode of care in status 'Planned'

- `EPISODEOFCARE_CREATE_TEAM_HISTORY_NOT_EMPTY`: It is not allowed to fill team history manually

- `EPISODEOFCARE_CREATE_PATIENT_DOESNT_MATCH_CONTEXT`: Episode of care patient doesn't match to the context

- `EPISODEOFCARE_IS_CONTEXT_ALLOWED_MATCH_NOT_FOUND`: It is not possible to set the Episode Of Care as a context

#### ehealth-library

- `LIBRARY_EVALUATE_NO_INPUT_PARAMETER`: An input parameter of type Parameters should be provided.

- `LIBRARY_EVALUATE_INCORRECT_INPUT_PARAMETER`: Input parameter 'parameters' should contain exactly one resource of type QuestionnaireResponse, Observation or Media.

- `LIBRARY_EVALUATE_NO_RULE_DEFINED`: Library with id %s do not contain a rule to use for evaluation.

- `LIBRARY_EVALUATE_NO_CAREPLAN_REFERENCING_PROVIDED_PROCEDUREQUEST`: CarePlan with reference to ServiceRequest with id %s is not found.

- `LIBRARY_EVALUATE_RULE_SYNTAX_ERRORS`: Syntax for rule is invalid. %s

- `LIBRARY_EVALUATE_OUTPUT_PARAMETER_NOT_SUPPORTED`: Output parameter of type %s is not supported.

- `LIBRARY_EVALUATE_INPUT_PARAMETER_NOT_SUPPORTED`: Input parameter of type %s is not supported.

- `LIBRARY_EVALUATE_UNEXPECTED_LIBRARY`: Evaluate is invoked on Library with id %s. This Library is not the expected Library referenced by the ActivityDefinition.

- `LIBRARY_EVALUATE_UNABLE_TO_RESOLVE_RESOURCE`: Not able to resolve %s when input is of type %s.

- `LIBRARY_EVALUATE_DURATION_UNIT_CODE_UNKNOWN`: Unsupported code %s for Duration.code. Duration.code should be a valid UCUM code. Supported codes are ('s', 'min', 'h', 'd', 'wk', 'mo', 'a').

- `LIBRARY_EVALUATE_LOGIC_RULE_INVALID_INPUT`: Error evaluating logic rule. Category: %s, Focus: %s, RuleDescription: %s

- `LIBRARY_IDENTIFIER_UPDATE_RESTRICTED`: Validation error: attempt to update Library Identifiers list.

- `LIBRARY_UNKNOWN_IDENTIFIER`: Unable to find unique Library with identifier: %s. Number of search results: %s

- `LIBRARY_MISSING_IDENTIFIER`: Library %s does not have identifier of type: %s

#### ehealth-measurement

- `MEASUREMENT_SEARCHMEASUREMENT_PERIOD_NOT_SPECIFIED`: Period must be specified

- `MEASUREMENT_SEARCHMEASUREMENT_PATIENT_AND_EPISODE_NOT_SPECIFIED`: At least patient or episodeOfCare must be specified

- `MEASUREMENT_SEARCHMEASUREMENT_UNSUPPORTED_PATIENT_REFERENCE`: Unsupported patient reference

- `MEASUREMENT_SEARCHMEASUREMENT_UNSUPPORTED_EPISODEOFCARE_REFERENCE`: Unsupported episodeOfCare reference

- `MEASUREMENT_SEARCHMEASUREMENT_UNSUPPORTED_DEVICE_REFERENCE`: Unsupported device reference

- `MEASUREMENT_SEARCHMEASUREMENT_UNSUPPORTED_BASEDON_REFERENCE`: Unsupported based-on reference: %s

- `MEASUREMENT_SEARCHMEASUREMENT_REFERENCED_RESOURCE_NOT_FOUND`: Referenced resource not found: %s

- `MEASUREMENT_SUBMITMEASUREMENT_INVALID_OBSERVATION_CODE`: Observation.code does not match the code of the referenced ServiceRequest with id %s.

- `MEASUREMENT_SUBMITMEASUREMENT_INVALID_QUESTIONNAIRE_REFERENCE`: Questionnaire reference with id %s is unexpected. Expected questionnaire reference to match questionnaire reference of related ActivityDefinition with id %s.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_SHOULD_REFERENCE_PATIENT`: Input resources of type EHealthObservation, EHealthMedia and EHealthQuestionnaireResponse should reference a patient.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_SHOULD_REFERENCE_EPISODEOFCARE`: Input resources of type EHealthObservation, EHealthMedia and EHealthQuestionnaireResponse should reference an episode of care.

- `MEASUREMENT_SUBMITMEASUREMENT_EMPTY_INPUT_BUNDLE`: The input bundle does not contain any resources.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_BUNDLE_CONTAINS_NONE_OF_EXPECTED_RESOURCES`: The input bundle does not contain any resources of type EHealthObservation, EHealthMedia, EHealthQuestionnaireResponse.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_BUNDLE_CONTAINS_INVALID_RESOURCES`: The input bundle contains resources which are not of type EHealthObservation, EHealthMedia, EHealthQuestionnaireResponse or EHealthProvenance.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_INVALID_POLICY`: Submitted provenances should use the policy 'Reuse of measurement chosen by citizen'

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_REFERENCE_MISSING`: EHealthProvenance resource is referencing %s but it is not provided as part of the input.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_NOT_SINGLE_TARGET`: Provenance.target should have exactly one reference.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_TARGET_AND_ENTITY_SHOULD_BE_SAME_TYPE`: Provenance.target and Provenance.entity should be of same type.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_TARGET_AND_ENTITY_SHOULD_REFERENCE_SAME_PATIENT`: Provenance.target and Provenance.entity should reference the same patient

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_TARGET_AND_ENTITY_SHOULD_USE_SAME_DATE`: Provenance.target and Provenance.entity should use the same date.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_ENTITY_IS_REUSING`: Provenance.entity is reusing another measurement and thus can not be used for reuse.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_INVALID`: %s is invalid.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_PROVENANCE_NOT_SINGLE_ENTITY`: Provenance.entity should have exactly one reference.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_FOR_DIFFERENT_PATIENTS`: The resources provided are for different patients.

- `MEASUREMENT_SUBMITMEASUREMENT_INPUT_NOT_PART_OF_SAME_EPISODEOFCARE`: The resources provided are not all part of the same episode of care.

- `MEASUREMENT_SUBMITMEASUREMENT_PROCEDURE_REQUEST_IS_NOT_ACTIVE`: Procedure request with id:[%s] is not active.

- `MEASUREMENT_SUBMITMEASUREMENT_ACTIVITYDEFINITION_MISSING_QUESTIONNAIRE_REFERENCE`: ActivityDefinition with id %s does not contain a relatedArtifact with a Questionnaire reference

- `MEASUREMENT_SUBMITMEASUREMENT_DIFFERENT_PATIENT_REFERENCE`: The patient referenced by the EpisodeOfCare is different than the patient referenced by the provided resources

- `MEASUREMENT_SUBMITMEASUREMENT_REUSE_NOT_ALLOWED`: Reuse of resource with id %s is not allowed.

- `MEASUREMENT_SUBMITMEASUREMENT_ASSOCIATED_QUALITY_NOT_PRESENT`: Associated quality %s is not present on submitted resource. Reuse of resource is not allowed.

- `MEASUREMENT_SUBMITMEASUREMENT_QUALITY_IS_NOT_SUBSUMED`: Quality %s does not subsume %s. Reuse of resource is not allowed.

- `MEASUREMENT_SUBMITMEASUREMENT_RESOURCE_TO_OLD_TO_BE_USED_FOR_REUSE`: Reuse of resource is not allowed due to the resource being too old.

- `MEASUREMENT_SUBMITMEASUREMENT_DURATION_UNIT_CODE_UNKNOWN`: Unsupported code %s for Duration.code. Duration.code should be a valid UCUM code. Supported codes are ('s', 'min', 'h', 'd', 'wk', 'mo', 'a').

- `MEASUREMENT_SUBMITMEASUREMENT_MORE_THAN_ONE_DEVICE_QUALITY`: Only one device quality allowed for each observation/media

- `MEASUREMENT_SUBMITMEASUREMENT_INVALID_RESOLVED_TIMING`: ResolvedTiming must have either type=Resolved and start/end or type=Unresolved/Adhoc and no start/end

- `MEASUREMENT_GET_DATA_NO_DATA_FOUND`: Encrypted media data with id %s was not found

#### ehealth-organization

- `ORGANIZATION_SOURCE_MUST_BE_MANUAL`: The operation can only be performed for Organization with source "manual"

- `ORGANIZATION_IDENTIFIER_MUST_BE_SSL_WHEN_SOURCE_MANUAL`: The operation can only be performed for SSL Organizations when the source is "manual"

- `ORGANIZATION_IDENTIFIER_NOT_UNIQUE`: Organization Identifier not unique: %s

- `ORGANIZATION_IDENTIFIER_SYSTEM_NOT_ALLOWED_FOR_SOURCE_MANUAL`: Identifier system is not allowed for Organization with source "manual"

- `ORGANIZATION_TRAVERSE_TO_SOR_NOT_POSSIBLE`: No related SOR organization could be found for: %s

- `ORGANIZATION_IDENTIFIER_MUST_CONTAIN_AT_LEAST_CVR_FOR_SOURCE_MANUAL`: Identifier system CVR required for Organization with source "manual"

- `ORGANIZATION_UNKNOWN_IDENTIFIER`: Unable to find unique Organization with identifier: %s. Number of search results: %s

- `ORGANIZATION_MISSING_IDENTIFIER`: Organization %s does not have identifier of type: %s

#### ehealth-plandefinition

- `PLANDEFINITION_UPDATE_ALLOWED_FOR_STATUS`: Update is only allowed for PlanDefinition with status: %s or %s.

- `PLANDEFINITION_UPDATE_TO_NOT_ALLOWED_STATE`: Update is not allowed for PlanDefinition with %s status to different than %s status.

- `PLANDEFINITION_VALIDATE_MANDATORY_ACTIVITYDEFINITION_OR_SUBPLAN_REFERENCE`: At least one activity definition or subplan should be referenced.

- `PLANDEFINITION_VALIDATE_ALL_REFERENCED_ACTIVITYDEFINITIONS_OR_SUBPLANS_SHOULD_BE_ACTIVE`: All referenced activity definitions or subplans should be with state: "active"

- `PLANDEFINITION_MISSING_RELATED_ACTION`: An action points to a non-existing related action

#### ehealth-provenance

- `PROVENANCE_NO_READ_PRIVILEGE`: User must be logged in with the provenance read privilege

- `PROVENANCE_NO_SEARCH_PRIVILEGE`: User must be logged in with the provenance search privilege

- `PROVENANCE_SEARCH_DATA_NOT_MATCH_CONTEXT`: The target property should match to the episode of care in context

#### ehealth-questionnaire

- `QUESTIONNAIRE_NOT_ALLOWED_TO_UPDATE_IN_STATUS`: Update is not allowed for questionnaires with statuses: %s, %s

- `QUESTIONNAIRE_NOT_ALLOWED_TO_UPDATE_STATUS`: Update is not allowed for questionnaires with %s status to different than %s status

- `QUESTIONNAIRE_NOT_ALLOWED_TO_DELETE_WITH_STATUS`: Delete only possible for questionnaires with status: %s

- `QUESTIONNAIRE_IMAGE_FORMAT_VALIDATION_MESSAGE`: 
%s Image in questionnaire item with linkID %s and Binary contentType %s does not match any code in ValueSet: %s

- `QUESTIONNAIRE_IMAGE_SIZE_VALIDATION_MESSAGE`: 
%s Image in questionnaire item with linkID %s exceeds the maximum size of %s kB

#### ehealth-reporting

- `REPORTING_MISSING_INPUT_PARAMETER`: Parameter "%s" is mandatory for report "%s".

- `REPORTING_REPORT_GENERATION_FAILED`: Report generation has failed

- `REPORTING_SYNCHRONOUS_GENERATION_NOT_ALLOWED`: Synchronous generation of the report is not allowed

#### ehealth-security

- `SECURITY_TOKEN_CONTEXT_NOT_ALLOWED`: Security token context not allowed: %s

- `SECURITY_TOKEN_INSUFFICIENT_PERMISSION`: Insufficient permission for %s for %s

- `SECURITY_USER_NOT_ALLOWED`: Resource not allowed for user: %s

- `SECURITY_TOKEN_CONTEXT_MISSING`: Security token context missing for user type: %s

- `SECURITY_RESOURCE_NOT_MATCHING_TOKEN_CONTEXT`: Resource not matching security token context: %s

- `SECURITY_OPERATION_NOT_ALLOWED_FOR_USER_TYPE`: Operation not allowed for user type: %s

- `SECURITY_SEARCH_PARAM_NOT_MATCHING_TOKEN_CONTEXT`: Search parameters not matching security token context: %s

- `SECURITY_SEARCH_PARAMS_MANDATORY`: Search parameters mandatory with current user type and combination of search parameters: %s

#### ehealth-status

- `STATUS_SCHEDULE_PAUSE_MAX_30_DAYS`: A scheduled pause may not last more than 30 days

- `STATUS_SCHEDULE_IDENTICAL_TIME`: Multiple status changes may not be scheduled to be activated simultaneously

#### ehealth-task

- `TASK_INVESTIGATION_ITEM_REFERENCES_MUST_HAVE_VERSION_AND_VERSIONLESS`: Investigation references must have an item with version and one versionless

- `TASK_RESTRICTION_CATEGORY_NONE_CANT_BE_COMBINED`: Restriction category 'None' can't be combined with others

- `TASK_RESTRICTION_CATEGORY_NOT_MATCHING_TOKEN_CONTEXT`: Restriction category '%s' does not match token context

- `TASK_MEASUREMENT_PROCESSING_FAILED`: Measurement processing failed for Provenance %s

- `TASK_AUTOMATED_PROCESSING_RESOURCE_HANDLER_INVALID_JSON`: Unable to parse json string: %s.

- `TASK_AUTOMATED_PROCESSING_INVALID_INPUT_RESOURCE`: Resource of type %s is not a valid input resource.

- `TASK_AUTOMATED_PROCESSING_MISSING_MEASUREMENT_PROCEDURE_REQUEST`: Could not determine if measurement is missing for procedure request: %s.

- `TASK_AUTOMATED_PROCESSING_FAILING_REQUESTS_JOB_TERMINATED`: Limit of %s consecutive failing requests is reached. Scheduled audit job is terminated.

- `TASK_AUTOMATED_PROCESSING_CAREPLAN_NOT_FOUND`: CarePlan is not found when searching by activity: %s.

#### ehealth-transformation

- `TRANSFORMATION_QFDD_XML_MISSING`: Invalid input document reference, it must contain content with data of QFDD xml

- `TRANSFORMATION_QRD_INVALID_INPUT_PARAMETERS`: Input bundle should contain just one EHealthComposition, EHealthQuestionnaireResponse and EHealthQuestionnaire.

- `TRANSFORMATION_QRD_UNSUPPORTED_QUESTION_TYPE`: Unsupported Questionnaire type: %s.

- `TRANSFORMATION_QRD_INVALID_NUMBER_OF_ANSWERS`: QuestionnaireResponse item should contain from %s to %s answers.

- `TRANSFORMATION_QRD_INVALID_NUMBER_OF_EXTENSIONS`: Questionnaire item has invalid extensions.

- `TRANSFORMATION_QRD_MISSING_IDENTIFIER`: Identifier on composition is mandatory

- `TRANSFORMATION_QRD_XML_MISSING`: Invalid input document reference, it must contain content with data of QRD xml

- `TRANSFORMATION_PHMR_MISSING_RESOURCE`: Input bundle missing resource: %s

- `TRANSFORMATION_PHMR_INVALID_OBSERVATION_CODING`: Observation coding system must be urn:oid:1.2.208.176.2.1

- `TRANSFORMATION_PHMR_INVALID_OBSERVATION_RANGES_CODING`: Observation.observationRanges[x].type.coding.system should be http://www.example.com/medcom/message-codes

- `TRANSFORMATION_PHMR_OBSERVATION_QUANTITY_MISSING`: Value should be Quantity type and not null

- `TRANSFORMATION_PHMR_XML_MISSING`: Invalid input document reference, it must contain content with data of PHMR xml

- `TRANSFORMATION_PHMR_ID_OID_NOT_FOUND`: NamingSystem or CodeSystem with url %s is not found.

- `TRANSFORMATION_HEADER_MISSING_CONFIDENTIALITY_CODE`: Composition.confidentiality is mandatory

- `TRANSFORMATION_HEADER_WRONG_TYPE_COMPOSITION_SUBJECT`: Composition.subject should be a Patient

- `TRANSFORMATION_HEADER_MISSING_CUSTODIAN`: Custodian is mandatory for transformation

- `TRANSFORMATION_HEADER_MISSING_COMPOSITION`: Composition expected for transformation is not found

- `TRANSFORMATION_HEADER_WRONG_TYPE_COMPOSITION_AUTHOR`: Composition.author should either be a Patient or Practitioner

- `TRANSFORMATION_HEADER_MISSING_COMPOSITION_AUTHOR_ORGANIZATION`: Composition.authorOrganization is mandatory for transformation

- `TRANSFORMATION_APD_XML_MISSING`: Invalid input document reference, it must contain content with data of APD xml

#### ehealth-versioning

- `VERSIONING_RESOURCE_MUST_BE_FROM_CURRENT_ENVIRONMENT`: Versioning validation error: Resource must be from current environment: %s.

- `VERSIONING_MULTIPLE_DRAFTS_IN_BASE_NOT_ALLOWED`: Versioning validation error: Only one draft resource at a time is allowed per base.

- `VERSIONING_RESOURCE_NOT_ELIGIBLE_FOR_CLONE`: Versioning validation error: A resource must have base-identifier, environment-identifier, versioning-identifier and version to be cloned.

- `VERSIONING_REFERENCE_NOT_RELEVANT_FOR_RESOURCE`: Versioning validation error: References included in deep_clone_references must be present in resource to clone, %s: %s.

- `VERSIONING_REFERENCE_MISSING_IN_TREE_PATH`: Versioning validation error: The following resources could not be cloned since their parent resource, %s, is not present in deep_clone_refernces: %s.

