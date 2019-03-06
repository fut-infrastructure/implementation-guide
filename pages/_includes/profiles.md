

{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "resource" -%}
<li> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}  </li>
  {%- endif -%}
{%- endfor -%}  
<br>  

### Datatype Profiles

The following profiles for FHIR *datatypes* have been defined for this implementation guide.

{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "complex-type" and sd.type != "Extension" -%}
<li> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}  </li>
  {%- endif -%}
{%- endfor -%}  
<br>

# FHIR STU3 resources used

- [AllergyIntolerance](http://hl7.org/fhir/STU3/allergyintolerance.html)
- [Bundle](http://hl7.org/fhir/STU3/bundle.html)
- [DiagnosticReport](http://hl7.org/fhir/STU3/diagnosticreport.html)
- [DocumentReference](http://hl7.org/fhir/stu3/documentreference.html)
- [Encounter](http://hl7.org/fhir/STU3/encounter.html)
- [Endpoint](http://hl7.org/fhir/STU3/endpoint.html)
- [FamilyMemberHistory](http://hl7.org/fhir/STU3/familymemberhistory.html)
- [Goal](http://hl7.org/fhir/STU3/goal.html)
- [Group](http://hl7.org/fhir/STU3/group.html)
- [HealthcareService](http://hl7.org/fhir/STU3/healthcareservice.html)
- [ImagingStudy](http://hl7.org/fhir/STU3/imagingstudy.html)
- [List](http://hl7.org/fhir/stu3/list.html)
- [Location](http://hl7.org/fhir/STU3/location.html)
- [Location](http://hl7.org/fhir/STU3/location.html)
- [Medication](http://hl7.org/fhir/STU3/medication.html)
- [MedicationRequest](http://hl7.org/fhir/STU3/medicationrequest.html)
- [NamingSystem](http://hl7.org/fhir/stu3/namingsystem.html)
- [Parameters](http://hl7.org/fhir/STU3/parameters.html)
- [Procedure](http://hl7.org/fhir/STU3/procedure.html)
- [ReferralRequest](http://hl7.org/fhir/STU3/referralrequest.html)
- [Resource](http://hl7.org/fhir/STU3/resource.html)
- [RiskAssessment](http://hl7.org/fhir/STU3/riskassessment.html)
- [Sequence](http://hl7.org/fhir/STU3/sequence.html)
- [Specimen](http://hl7.org/fhir/STU3/specimen.html)
- [StructureDefinition](http://hl7.org/fhir/STU3/structuredefinition.html)
- [StructureMap](http://hl7.org/fhir/STU3/structuremap.html)
- [Substance](http://hl7.org/fhir/STU3/substance.html)
- [ValueSet](http://hl7.org/fhir/STU3/valueset.html)