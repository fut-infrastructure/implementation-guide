- `GENERAL_RESOURCE_NOT_FOUND`: Resource %s with id %s is not found.

- `GENERAL_SUBJECT_AND_CONTEXT_NOT_PROVIDED`: At least one of subject and context must be provided.

- `GENERAL_VALIDATION_ERROR`: Validation error: %s

- `GENERAL_EXPORT_FAILED`: Export resource has failed.

- `GENERAL_CANONICAL_TARGET_NOT_ALLOWED_ERROR`: Unsupported target in canonical: %s

- `GENERAL_NAMING_SYSTEM_NOT_FOUND`: NamingSystem with identifier %s is not found.

#### ehealth-actionguidanceview

- `ACTIONGUIDANCEVIEW_ILLEGAL_CONTENT_SIZE`: Size of content is greater than the max allowed size. Content size: %s, max size: %s

- `ACTIONGUIDANCEVIEW_ILLEGAL_STATUS_CHANGE`: Illegal status change for action_guidance or view from %s and to %s

- `ACTIONGUIDANCEVIEW_ILLEGAL_CHANGE_OF_ELEMENTS`: Illegal element change in either EHealthActonGuidance or EhealthView. If status is equal to Active or Retired, only the following elements can be changed (Recommendation, IntendedAudience, useContext, modifierrole and status)

#### ehealth-activitydefinition

- `ACTIVITYDEFINITION_UPDATE_ALLOWED_FOR_STATUS`: Update is only allowed for ActivityDefinition with status: %s or %s.

- `ACTIVITYDEFINITION_UPDATE_TO_NOT_ALLOWED_STATE`: Update is not allowed for ActivityDefinition with %s status to different than %s status.

- `ACTIVITYDEFINITION_SHARINGAPPROVALPOLICY_NOT_ALLOWED`: Resource %s does not allow SharingApprovalPolicy to be set with code: %s | %s.

- `ACTIVITYDEFINITION_SHARINGAPPROVALPOLICY_NOT_SET`: Resource %s with code: %s | %s must have SharingApprovalPolicy set.

#### ehealth-appointment

- `APPOINTMENT_LISTENER_APPOINTMENT_MISSING_CAREPLAN`: Appointment has no CarePlan

#### ehealth-assembler

- `ASSEMBLER_QRD_FOUND_NON_OR_SEVERAL_MATCHES_FOR_QFDD_DOCUMENT_REFERENCE`: Found non or more than 1 match for QFDD DocumentReference. Identifier: system: %s, value: %s.

- `ASSEMBLER_QRD_NOT_ABLE_TO_DETERMINE_QFDD_REFERENCE`: Not able to determine QFDD reference from questionnaire.identifier. Non or more than 1 identifier system starting with 'urn:oid'. Questionnaire: %s.

- `ASSEMBLER_QRD_QR_SOURCE_IS_UNSUPPORTED`: QuestionnaireResponse with id: '%s' has source '%s', which is not supported - Skipping publication

- `ASSEMBLER_APD_MISSING_SUPPORTING_INFORMATION`: Appointment must have supportingInformation

- `ASSEMBLER_APD_MISSING_PATIENT_PARTICIPANT`: Appointment must have at least one Patient participant

- `ASSEMBLER_APD_MISSING_RESPONSIBLE_ORGANIZATION`: Appointment must have responsible-organization

- `ASSEMBLER_APD_MISSING_PERFORMER`: Appointment must have performer

- `ASSEMBLER_APD_MISSING_RESPONSIBLE_PRACTITIONER`: Appointment must have responsible Practitioner

- `ASSEMBLER_APD_MISSING_PATIENT_CPR`: Patient has no CPR number

- `ASSEMBLER_PHMR_UNKNOWN_AUTHOR_TYPE`: Unknown author type:

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

#### ehealth-cda

- `CDA_XML_VALIDATION_FAILED`: Validation of the CDA XML failed: %s

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

- `DEVICE_WRONG_PATIENT_CONTEXT`: User with patient context can only interact with devices that has been issued to the patient or not issued to anyone yet

- `DEVICE_WRITE_NON_PRIVATELY_OWNED`: Patient user can only create/update privately owned devices

#### ehealth-document

- `DOCUMENT_NOT_OF_TYPE_QFDD`: The document is expected to be of type QFDD

- `DOCUMENT_QUERY_SOR_ORGANIZATION_REQUIRED`: Security token organization context must be a SOR organization for query

- `DOCUMENT_QUERY_XDS_ERROR`: The following errors where received from Document Sharing

- `DOCUMENT_QUERY_DOCUMENT_URL_NOT_CORRECT_FORMAT`: Url doesn't have expected format: <DocumentEntry.uniqueId>_<DocumentEntry.repositoryUniqueId>_<DocumentEntry.homeCommunityId>

- `DOCUMENT_QUERY_DOCUMENT_NOT_VALID_TYPE`: Requested document type is not valid. The requested type was %s, but the operation only supports %s

- `DOCUMENT_QUERY_DOCUMENT_NOT_VALID_XML`: Retrieved document is not valid XML

- `DOCUMENT_QUERY_REASON_NOT_PRESENT_WHEN_CONSENT_OVERRIDDEN`: Reason is mandatory when the consent is overridden

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

- `MEASUREMENT_SEARCHMEASUREMENT_PATIENT_AND_EPISODE_AND_SERVICEREQUEST_NOT_SPECIFIED`: At least one patient, episodeOfCare or serviceRequest must be specified

- `MEASUREMENT_SEARCHMEASUREMENT_COUNT_NOT_SPECIFIED`: A positive number for Count must be specified

- `MEASUREMENT_SEARCHMEASUREMENT_COUNT_LIMIT_EXCEEDED`: Count limit of 100 exceeded

- `MEASUREMENT_SEARCHMEASUREMENT_START_OR_END_NOT_SPECIFIED`: Either start or end must be provided, but none was provided

- `MEASUREMENT_SEARCHMEASUREMENT_START_AND_END_BOTH_SPECIFIED`: Both start and end cannot be specified

- `MEASUREMENT_SEARCHMEASUREMENT_UNSUPPORTED_REFERENCE`: Unsupported resource reference, expected %s but was %s

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

- `MEASUREMENT_SUBMITMEASUREMENT_INVALID_RESOLVED_TIMING`: ResolvedTiming must have either type=Resolved and start/end or type=Unresolved/Adhoc/Extra and no start/end

- `MEASUREMENT_SUBMITMEASUREMENT_TOO_MANY_ANSWERS`: QuestionnaireResponse: %s has too many answers for the item with linkId: %s

- `MEASUREMENT_SUBMITMEASUREMENT_TOO_FEW_ANSWERS`: QuestionnaireResponse: %s has too few answers for the item with linkId: %s

- `MEASUREMENT_GET_DATA_NO_DATA_FOUND`: Encrypted media data with id %s was not found

#### ehealth-observation

- `OBSERVATION_MEDIA_NOT_SUPPORTED_MESSAGE`: Measurement was of media type. This was not translated to an observation since it is not supported in FHIR

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

#### ehealth-qfdd

- `QFDD_NARRATIVE_MISSING_TEXT_ERROR`: Information section does not have a text element. LinkId: %s

- `QFDD_NARRATIVE_MISSING_EXTENSION_ERROR`: Information section does not have a rendering-xhtml extension. LinkId: %s

#### ehealth-questionnaire

- `QUESTIONNAIRE_NOT_ALLOWED_TO_UPDATE_IN_STATUS`: Update is not allowed for questionnaires with statuses: %s, %s

- `QUESTIONNAIRE_NOT_ALLOWED_TO_UPDATE_STATUS`: Update is not allowed for questionnaires with %s status to different than %s status

- `QUESTIONNAIRE_NOT_ALLOWED_TO_DELETE_WITH_STATUS`: Delete only possible for questionnaires with status: %s

- `QUESTIONNAIRE_IMAGE_FORMAT_VALIDATION_MESSAGE`:
  %s Image in questionnaire item with linkID %s and Binary contentType %s does not match any code in ValueSet: %s

- `QUESTIONNAIRE_IMAGE_SIZE_VALIDATION_MESSAGE`:
  %s Image in questionnaire item with linkID %s exceeds the maximum size of %s kB

- `QUESTIONNAIRE_QFDD_DOES_NOT_EXIST_IN_DOCUMENT_TRANSFORMATION`: The QFDD with the identifier %s does not exist in document transformation

- `QUESTIONNAIRE_TERMINOLOGY_HELPER_CODE_NOT_FOUND`: Code %s for CodeSystem %s not found

- `QUESTIONNAIRE_TERMINOLOGY_HELPER_CODE_SYSTEM_NOT_FOUND`: Code system not found for url: %s

- `QUESTIONNAIRE_TERMINOLOGY_HELPER_CODE_SYSTEM_FOUND_MORE_THAN_ONE`: Found more than one code system for url: %s

#### ehealth-reporting

- `REPORTING_MISSING_INPUT_PARAMETER`: Parameter "%s" is mandatory for report "%s".

- `REPORTING_REPORT_GENERATION_FAILED`: Report generation has failed

- `REPORTING_SYNCHRONOUS_GENERATION_NOT_ALLOWED`: Synchronous generation of the report is not allowed

- `REPORTING_SCHEDULE_NOT_ALLOWED`: Scheduled generation of the report is not allowed

- `REPORTING_EXECUTE_NOT_ALLOWED`: Asynchronous generation of the report is not allowed

- `REPORTING_MUTUALLY_EXCLUSIVE_INPUT_PARAMETER`: Parameters "%s" and "%s" are mutually exclusive for report "%s".

#### ehealth-security

- `SECURITY_TOKEN_CONTEXT_NOT_ALLOWED`: Security token context not allowed: %s

- `SECURITY_TOKEN_INSUFFICIENT_PERMISSION`: Insufficient permission for %s for %s

- `SECURITY_USER_NOT_ALLOWED`: Resource not allowed for user: %s

- `SECURITY_TOKEN_CONTEXT_MISSING`: Security token context missing for user type: %s

- `SECURITY_TOKEN_CONTEXT_MISSING_CONTEXT`: Security token context missing for context type: %s

- `SECURITY_RESOURCE_NOT_MATCHING_TOKEN_CONTEXT`: Resource not matching security token context: %s

- `SECURITY_OPERATION_NOT_ALLOWED_FOR_USER_TYPE`: Operation not allowed for user type: %s

- `SECURITY_SEARCH_PARAM_NOT_MATCHING_TOKEN_CONTEXT`: Search parameters not matching security token context: %s

- `SECURITY_SEARCH_PARAMS_MANDATORY`: Search parameters mandatory with current user type and combination of search parameters: %s

- `SECURITY_SEARCH_OPERATION_POST_CONSTRAINT`: Search on %s only supports POST style.

#### ehealth-status

- `STATUS_SCHEDULE_PAUSE_MAX_30_DAYS`: A scheduled pause may not last more than 30 days

- `STATUS_SCHEDULE_IDENTICAL_TIME`: Multiple status changes may not be scheduled to be activated simultaneously

#### ehealth-system

- `SYSTEM_TAG_UNEXPECTED_TAG`: Resource contains system tag(s), which do not match related resource.

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

- `TASK_AUTOMATED_PROCESSING_RULE_OUTPUT_NOT_FOUND`: RuleOutput not found when searching through Task Automated Processing Resource

- `TASK_FOR_NOT_SET`: When episode of care is set, the field 'for' must reference the corresponding patient

#### ehealth-transformation

- `TRANSFORMATION_DEPRECATE_DOCUMENT_CPR_DIDNT_MATCH`: Found document didn't match with CPR

- `TRANSFORMATION_DEPRECATE_DOCUMENT_MORE_THAN_ONE_FOUND`: More than 1 DocumentReference with same master identifier found. The master identifier should be unique.

- `TRANSFORMATION_DEPRECATE_DOCUMENT_NO_DOCUMENT_FOUND`: No matching document found

- `TRANSFORMATION_QFDD_UNKNOWN_QUESTION_TYPE`: Unknown QFDD question type. Question id: %s

- `TRANSFORMATION_QFDD_UNSUPPORTED_STRUCTURE`: The root item structure was neither an Information Only Section nor a Question Section. LinkId:  %s

- `TRANSFORMATION_QFDD_XML_MISSING`: Invalid input document reference, it must contain content with data of QFDD xml

- `TRANSFORMATION_QFDD_ITEM_WITH_SLIDER_MISSING_STEPVALUE`: Questionnaire item with linkId '%s' has itemControl: 'slider' but has no step value extension.

- `TRANSFORMATION_QFDD_ITEM_WITH_SLIDER_NOT_MATCHING_DISCRETE_SLIDER`: Questionnaire item with linkId '%s' has itemControl: 'slider' but either repeats if true. Was: %s. or maxOccursValue is larger than 1. Was: %s.

- `TRANSFORMATION_QFDD_CODESYSTEM_TITLE_MISSING`: CodeSystem title is missing, for CodeSystem with url: %s

- `TRANSFORMATION_QFDD_QUESTION_NARRATIVE_FILE_TEMPLATE_ERROR`: Template for question section narrative can't be found or written.

- `TRANSFORMATION_QFDD_QUESTION_NARRATIVE_TEMPLATE_SYNTAX_ERROR`: Could not process template for question section narrative due to syntax errors or missing variables

- `TRANSFORMATION_QRD_INVALID_INPUT_PARAMETERS`: Input bundle should contain just one EHealthComposition, EHealthQuestionnaireResponse, EHealthQuestionnaire and DocumentReference(QFDD).

- `TRANSFORMATION_FROM_QRD_INVALID_INPUT_PARAMETERS`: Input bundle should contain just one EHealthQuestionnaire and DocumentReference(QRD).

- `TRANSFORMATION_FROM_QRD_DUPLICATED_EXTERNAL_IDENTIFIER`: Cannot transform from QRD to QuestionnaireResponse. Duplicated external identifiers: %s.

- `TRANSFORMATION_FROM_QRD_EXTERNAL_DOCUMENT_NOT_MATCHING_QFDD_IDENTIFIER_ON_QUESTIONNAIRE`: External Document reference in QRD does not match QFDD identifier on Questionnaire. External Document reference: '%s'. QFDD identifier on Questionnaire: '%s'.

- `TRANSFORMATION_FROM_QRD_NO_EXTERNAL_DOCUMENT_FOUND_IN_QRD`: No External Document reference found in QRD.

- `TRANSFORMATION_FROM_QRD_NO_QFDD_IDENTIFIER_ON_QUESTIONNAIRE`: Questionnaire does not have a QFDD identifier. No identifier with system starting with 'urn:oid'.

- `TRANSFORMATION_FROM_QRD_COULD_NOT_FIND_PARENT_FOR_LINK_ID`: Could not find parent for item with linkId: %s.

- `TRANSFORMATION_FROM_QRD_QRD_HAS_NO_SECTIONS`: QRD has no sections with questions.

- `TRANSFORMATION_FROM_QRD_QRD_QUESTION_TYPE_DOES_NOT_MATCH_QUESTIONNAIRE_ITEM_TYPE`: QRD Question type '%s' does not match questionnaire item type '%s'. LinkId: %s.

- `TRANSFORMATION_QRD_UNSUPPORTED_QUESTION_TYPE`: Unsupported Questionnaire type: %s.

- `TRANSFORMATION_QRD_INVALID_NUMBER_OF_ANSWERS`: QuestionnaireResponse item should contain from %s to %s answers.

- `TRANSFORMATION_QRD_SLIDER_MISMATCH_BETWEEN_TYPE_AND_SLIDER_STEP`: Questionnaire item with linkId '%s' has itemControl: 'slider' and item.type: 'Integer' but has decimal step value: %s.

- `TRANSFORMATION_QRD_INVALID_SLIDER_EXTENSIONS`: Questionnaire item with linkId '%s' has itemControl: 'slider', therefore it must contain at least the following extensions: %s.

- `TRANSFORMATION_QRD_NO_SLIDER_STEP_EXTENSION`: Questionnaire item with linkId '%s' has itemControl: 'slider', therefore it must contain one of the following extensions: %s.

- `TRANSFORMATION_QRD_NO_SLIDER_ITEM_CONTROL_EXTENSION`: Questionnaire item with linkId '%s' has no itemControl extension with code: 'slider'.

- `TRANSFORMATION_QRD_MISSING_IDENTIFIER`: Identifier on composition is mandatory

- `TRANSFORMATION_QRD_XML_MISSING`: Invalid input document reference, it must contain content with data of QRD xml

- `TRANSFORMATION_QRD_EXPECTING_DISPLAY_ITEM_FOR_INFO_SECTION`: QFDD section with title '%s' has no organizers(Information Only Section). Expecting FHIR Questionnaire root group to have exactly one item of display. Found %s items.

- `TRANSFORMATION_QRD_EXPECTING_DISPLAY_ITEM_FOR_INFO_SECTION_FOUND_OTHER_TYPE`: QFDD section with title '%s' has no organizers(Information Only Section). Expecting FHIR Questionnaire root group to contain exactly one item of type 'display'. Found item of type: '%s'.

- `TRANSFORMATION_QRD_NUMBER_OF_ITEMS_IN_ROOT_GROUP_DOES_NOT_MATCH_NUMBER_OF_ORGANIZERS`: QFDD section with title '%s' has %s organizers. Expect FHIR Questionnaire root group to contain the same number of items with type 'group'. Found: %s.

- `TRANSFORMATION_QRD_EXPECTING_ONLY_SUB_GROUPS_IN_ROOT_GROUP`: QFDD section with title '%s' has %s organizers. Expect FHIR Questionnaire root group to contain only items of type: 'group'.

- `TRANSFORMATION_QRD_EXPECTING_ROOT_ITEM_TO_BE_OF_TYPE_GROUP`: Root item on questionnaire is not of type 'group'. Type was: %s

- `TRANSFORMATION_QRD_EXPECTING_ITEM_TO_BE_OF_TYPE_GROUP`: Item is not of type group. Type: %s

- `TRANSFORMATION_QRD_NUMBER_OF_ITEMS_ON_ROOT_LEVEL_DOES_NOT_MATCH_NUMBER_OF_SECTIONS`: The number of root items on questionnaire does not match the number of QFDD sections. Questionnaire: %s.

- `TRANSFORMATION_QRD_FOUND_MORE_THAN_ONE_MATCH_FOR_LINKID_IN_QUESTIONNAIRE_RESPONSE`: Found more than 1 match for LinkId in QuestionnaireResponse. LinkId: %s.

- `TRANSFORMATION_QRD_NO_MATCH_FOR_ASSOCIATED_TEXT_QUESTION_IN_QUESTIONNAIRE_RESPONSE`: Found no match for associatedTextQuestion in QuestionnaireResponse. Found Questionnaire item with linkId: %s.

- `TRANSFORMATION_QRD_EXPECTING_QUESTIONNAIRE_TIEM_TO_HAVE_EXTERNAL_IDENTIFIER`: Expected questionnaireItem to have externalIdentifier: %s. But was: %s

- `TRANSFORMATION_QRD_FOUND_NO_QUESTIONNAIRE_RESPONSE_FOR_ASSOCIATED_TEST_QUESTION`: Found no QuestionnaireResponse for associatedTextQuestion. Found Questionnaire item with linkId: %s.

- `TRANSFORMATION_QRD_PRECONDITION_DO_NOT_MATCH_THE_QUESTION_FOR_ASSOCIATED_TEXT_QUESTION`: The precondition criterion code does not match the expected question code. Expected: %s. But was: %s

- `TRANSFORMATION_QRD_MULTIPLE_CHOICE_ANSWER_EXPECTING_CODING_TYPE_FOR_VALUE`: Expecting answer value to be of type Coding. QuestionResponseItem with linkId: %s.

- `TRANSFORMATION_QRD_PRECONDITION_GROUP_GROUP_TYPE_UNKNOWN`: Unknown GroupType: %s

- `TRANSFORMATION_QRD_PRECONDITION_MORE_THAN_ONE`: Transformation do not support more than one precondition for associatedTextQuestion. Found %s. AssociatedTextQuestion: %s

- `TRANSFORMATION_QRD_EXPECT_IMAGE_IN_QUESTIONNAIRE_ITEM`: Expecting QuestionnaireItem to have an image as the corresponding QFDD question has an image. Question id: %s

- `TRANSFORMATION_QRD_NOT_EXPECTING_IMAGE_IN_QUESTIONNAIRE_ITEM`: Not expecting QuestionnaireItem to have an image as the corresponding QFDD question do not have an image. Question id: %s

- `TRANSFORMATION_QRD_UNKNOWN_QRD_RESPONSE_TYPE`: Unknown QRD response type. QRD Question id: %s

- `TRANSFORMATION_QRD_ASSOCIATED_TEXT_QUESTION_ITEM_NOT_OF_TYPE_TEXT`: AssociatedTextQuestion item with id: '%s' is not of type 'text'. Type was: %s

- `TRANSFORMATION_QRD_QFDD_QUESTION_DOES_NOT_SUPPORT_ASSOCIATED_TEXT_QUESTION`: QFDDQuestion with id: '%s' does not support associatedText. Class was: %s

- `TRANSFORMATION_PHMR_MISSING_RESOURCE`: Input bundle missing resource: %s

- `TRANSFORMATION_PHMR_NARRATIVE_ERROR`: Can't generate narrative for: %s

- `TRANSFORMATION_HEADER_MISSING_CPR`: CPR is mandatory for patient but not present in fhir bundle

- `TRANSFORMATION_PHMR_INVALID_OBSERVATION_CODING`: Observation coding system must be urn:oid:1.2.208.176.2.1

- `TRANSFORMATION_PHMR_INVALID_OBSERVATION_COMMENT_AUTHOR_REFERENCE`: The author of a measurement comment is a reference not provided in the bundle.

- `TRANSFORMATION_PHMR_INVALID_OBSERVATION_RANGES_CODING`: Observation.observationRanges[x].type.coding.system should be http://www.example.com/medcom/message-codes

- `TRANSFORMATION_PHMR_INVALID_OBSERVATION_RANGES_RAL`: RAL observation ranges should not have both High and Low set when transforming to PHRM, but High is: %s, and Low is: %s

- `TRANSFORMATION_PHMR_INVALID_OBSERVATION_RANGES_GAL`: GAL observation ranges should not have both High and Low set when transforming to PHRM, unless either bound is replaced with a RAL reference range, but High is: %s, and Low is: %s

- `TRANSFORMATION_PHMR_INVALID_NUMBER_OF_DECIMALS`: Value should have no more than 7 decimals, but is: %s

- `TRANSFORMATION_PHMR_OBSERVATION_QUANTITY_MISSING`: Value should be Quantity type and not null

- `TRANSFORMATION_PHMR_XML_MISSING`: Invalid input document reference, it must contain content with data of PHMR xml

- `TRANSFORMATION_PHMR_ID_OID_NOT_FOUND`: NamingSystem or CodeSystem with url %s is not found.

- `TRANSFORMATION_PHMR_MISSING_MEASUREMENT_IDENTIFIER`: No identifier found for measurement

- `TRANSFORMATION_PHMR_DOCUMENT_TIME_INTERVAL_MISSING`: Document is missing serviceStartTime and serviceStopTime.

- `TRANSFORMATION_PHMR_DOCUMENT_INVALID_EFFECTIVE`: Invalid Observation.effective, expecting DateTime, Period or Instant

- `TRANSFORMATION_PHMR_MEASUREMENT_INVALID_METHOD_CODES`: Method codes for performerType and provisionMethod for observation with id '%s' could not be established.

- `TRANSFORMATION_PHMR_MEASUREMENT_TOO_MANY_DECIMALS`: Could not transform measurement with reference range Low: %s and High: %s since we cannot correctly translate more than 7 decimals.

- `TRANSFORMATION_HEADER_MISSING_CONFIDENTIALITY_CODE`: Composition.confidentiality is mandatory

- `TRANSFORMATION_HEADER_WRONG_TYPE_COMPOSITION_SUBJECT`: Composition.subject should be a Patient

- `TRANSFORMATION_HEADER_MISSING_CUSTODIAN`: Custodian is mandatory for transformation

- `TRANSFORMATION_HEADER_MISSING_COMPOSITION`: Composition expected for transformation is not found

- `TRANSFORMATION_HEADER_MISSING_ATTESTER`: Composition.attester.party is mandatory for transformation

- `TRANSFORMATION_HEADER_WRONG_TYPE_COMPOSITION_AUTHOR`: Composition.author should either be a Patient or Practitioner

- `TRANSFORMATION_HEADER_MISSING_COMPOSITION_AUTHOR_ORGANIZATION`: Composition.authorOrganization is mandatory for transformation

- `TRANSFORMATION_HEADER_AUTHOR_ORGANIZATION_MUST_CONTAIN_SOR_ID`: Composition.authorOrganization must contain SOR identifier: %s

- `TRANSFORMATION_HEADER_ATTESTER_ORGANIZATION_MUST_CONTAIN_SOR_ID`: Composition.attester.party must contain SOR identifier: %s

- `TRANSFORMATION_HEADER_CUSTODIAN_MUST_CONTAIN_SOR_ID`: Custodian organization must contain SOR identifier: %s

- `TRANSFORMATION_HEADER_COMPOSITION_HAS_NO_TIMEZONE_OR_SECONDS`: Composition has no timezone or seconds set: %s

- `TRANSFORMATION_XDS_PROPERTY_MISSING_EXCEPTION`: '%s' is missing which is required for document sharing. DocumentReference id: '%s'.

- `TRANSFORMATION_XDS_PROPERTY_CODE_INVALID_EXCEPTION`: '%s' is required for document sharing but the specified coding is not valid for the valueSet '%s': system=%s, code=%s, display=%s. DocumentReference id: '%s'

- `TRANSFORMATION_FROM_XHTML_TO_CDA_XML_FAILED`: Unable to transform XHTML to CDA XML format

- `TRANSFORMATION_FROM_CDA_XML_TO_XHTML_FAILED`: Unable to tranform CDA XML to XHTML format

- `TRANSFORMATION_XSLT_CONFIGURATION_ERROR`: Error creating XLST transformer: %s

- `TRANSFORMATION_XSD_CONFIGURATION_ERROR`: Error creating XSD transformer: %s

- `TRANSFORMATION_APD_XML_MISSING`: Invalid input document reference, it must contain content with data of APD xml

#### ehealth-upload

- `UPLOAD_QFDD_MASTERIDENTIFIER_IS_ALREADY_IN_USE`: The masterIdentifier on the DocumentReference is not unique

- `UPLOAD_QFDD_THE_ID_OF_THE_DOCUMENT_IS_NULL`: Missing Id in the QFDD.

#### ehealth-versioning

- `VERSIONING_RESOURCE_MUST_BE_FROM_CURRENT_ENVIRONMENT`: Versioning validation error: Resource must be from current environment: %s.

- `VERSIONING_MULTIPLE_DRAFTS_IN_BASE_NOT_ALLOWED`: Versioning validation error: Only one draft resource at a time is allowed per base.

- `VERSIONING_RESOURCE_NOT_ELIGIBLE_FOR_CLONE`: Versioning validation error: A resource must have base-identifier, environment-identifier, versioning-identifier and version to be cloned.

- `VERSIONING_REFERENCE_NOT_RELEVANT_FOR_RESOURCE`: Versioning validation error: References included in deep_clone_references must be present in resource to clone, %s: %s.

- `VERSIONING_REFERENCE_MISSING_IN_TREE_PATH`: Versioning validation error: The following resources could not be cloned since their parent resource, %s, is not present in deep_clone_refernces: %s.

