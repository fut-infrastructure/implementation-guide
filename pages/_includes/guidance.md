## General Guidance

### Introduction to Domain
Introduction to the eHealth domain can be found at the [wiki site](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/).

### Use of FHIR

#### Modeling Approach
The eHealth Infrastructure is based on an open modeling approach to using FHIR. With the open modeling, optional elements of
the various FHIR resources have been retained even when not included in the initial data requirements. This except the few 
odd occurrences where elements have been removed to reduce they ways in which resources can be connected as the fewer ways
suffice.

Compared to the closed modeling approach, where those (initially) superfluous elements are removed, the open modeling approach
is prepared for adaptation. It enables an evolutionary use of elements where parties can agree on supporting otherwise
unused elements for, say, pilot projects and then propagate use of the elements once proven valuable. This without
interfering with regular use of the resources. 

#### Use of Coding and CodeableConcept
Elements of type [Coding](http://hl7.org/fhir/STU3/datatypes.html#codesystem) and
 [CodeableConcept](http://hl7.org/fhir/STU3/datatypes.html#codeableconcept) are used throughout the resources
  and the profiles that make up the eHealth Infrastructure clinical interface. Most often the elements where
  these types are used have a binding to a ValueSet specifying the allowed set of concepts. When assigning a
  value to such an element, that value must also be found in the corresponding ValueSet. 
  
  Coding (which is used in CodeableConcept) contains elements `code` and `system` which are optional 
  as per the definition in FHIR.
  
  In scope of the eHealth Infrastructure, however, `code` and `system` shall be provided
  at all times when expressing value for Coding (and CodeableConcept) type of elements.
  The services comprising the eHealth Infrastructure must be expected to introduce verification hereof
  at any time. 
  
#### Use of Quantity and its Defined Variations
[Quantity](http://hl7.org/fhir/STU3/datatypes.html#quantity) contains a number of optional elements of which
some are part of constraints where they are deemed mandatory (see constraints 
under http://hl7.org/fhir/STU3/datatypes.html#quantity).

In scope of the eHealth Infrastructure, the following elements shall be handled as mandatory:
* unit
* system
* code

It must be expected that eHealth Infrastructure services can introduce verification of this at any time.

When Unified Code for Units of Measure (UCUM) is used for system, and this is most likely the case in
the eHealth Infrastructure, the source of the values used are as follows:
* unit is typically based on the printSymbol element in the corresponding entry in http://unitsofmeasure.org/ucum-essence.xml, possibly starting with a prefix for metric units 
* code is typically based on the code element in the corresponding entry in http://unitsofmeasure.org/ucum-essence.xml, possibly starting with a prefix for metric units
* system is "http://unitsofmeasure.org"

This applies for the Quantity and [its defined variations](http://hl7.org/fhir/STU3/datatypes.html#QuantityVariations)
except Count.

### Security
eHealth Infrastructure security mechanisms are described on the [wiki site](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/).

