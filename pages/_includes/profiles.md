
<ul>
{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "resource" -%}
<li> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}  </li>
  {%- endif -%}
{%- endfor -%}  
</ul> 

### Datatype Profiles

The following profiles for FHIR *datatypes* have been defined for this implementation guide.

<ul>
{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "complex-type" and sd.type != "Extension" -%}
<li> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}  </li>
  {%- endif -%}
{%- endfor -%}  
</ul>

### FHIR Resources Used Without Profile
The following foundation and base FHIR resources are used in the eHealth Infrastructure:
- [StructureDefinition](http://hl7.org/fhir/STU3/structuredefinition.html)
- [ValueSet](http://hl7.org/fhir/STU3/valueset.html)
- [NamingSystem](http://hl7.org/fhir/stu3/namingsystem.html)
- [Parameters](http://hl7.org/fhir/STU3/parameters.html)
- [Resource](http://hl7.org/fhir/STU3/resource.html)
- [Bundle](http://hl7.org/fhir/STU3/bundle.html)
- [List](http://hl7.org/fhir/stu3/list.html)

These resources are used as defined in FHIR Core as no need for profiling has been identified.

### FHIR Resources Slated for Use or Profiling
The following resources are considered for profiling and/or use in a coming release of the eHealth Infrastructure:
- [HealthcareService](http://hl7.org/fhir/STU3/healthcareservice.html)
- [DiagnosticReport](http://hl7.org/fhir/STU3/diagnosticreport.html)
- [Encounter](http://hl7.org/fhir/STU3/encounter.html)

### References to Unused FHIR Resources
In accordance with the open modeling approach, references to FHIR Core resources have been left as-is in the current profiles/resources even when such resources cannot be created (and therefore not referenced) in the current eHealth Infrastructure. This has been done to lessen the impact of possible future use of those referenced resources, should usage scenarios arise. In cases where this causes unwanted complexity, references to certain resources have been removed. 
The following is a non-exhaustive list of such unused resources:

- [AllergyIntolerance](http://hl7.org/fhir/STU3/allergyintolerance.html)
- [Endpoint](http://hl7.org/fhir/STU3/endpoint.html)
- [FamilyMemberHistory](http://hl7.org/fhir/STU3/familymemberhistory.html)
- [Goal](http://hl7.org/fhir/STU3/goal.html)
- [Group](http://hl7.org/fhir/STU3/group.html)
- [ImagingStudy](http://hl7.org/fhir/STU3/imagingstudy.html)
- [Location](http://hl7.org/fhir/STU3/location.html)
- [Medication](http://hl7.org/fhir/STU3/medication.html)
- [MedicationRequest](http://hl7.org/fhir/STU3/medicationrequest.html)
- [Procedure](http://hl7.org/fhir/STU3/procedure.html)
- [ReferralRequest](http://hl7.org/fhir/STU3/referralrequest.html)
- [RiskAssessment](http://hl7.org/fhir/STU3/riskassessment.html)
- [Sequence](http://hl7.org/fhir/STU3/sequence.html)
- [Specimen](http://hl7.org/fhir/STU3/specimen.html)
- [StructureMap](http://hl7.org/fhir/STU3/structuremap.html)
- [Substance](http://hl7.org/fhir/STU3/substance.html)
