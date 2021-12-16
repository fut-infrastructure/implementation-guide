`GET [base]/Patient/179103`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.5.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```

__Body__:
```json

```

__Response__
```json
{
  "resourceType" : "Patient",
  "id" : "179103",
  "meta" : {
    "versionId" : "62",
    "lastUpdated" : "2021-09-09T07:08:49.786+00:00",
    "source" : "#ad5cd18e-b7c0-4d",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient" ]
  },
  "text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Tjalfe <b>MATHIASEN </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>0506504003</td></tr><tr><td>Address</td><td><span>Nordre Ringgade 1 </span><br/><span>Harboøre </span><span>DK </span></td></tr><tr><td>Date of birth</td><td><span>05 June 1950</span></td></tr></tbody></table></div>"
  },
  "extension" : [ {
    "url" : "http://hl7.org/fhir/StructureDefinition/patient-interpreterRequired",
    "valueBoolean" : true
  } ],
  "identifier" : [ {
    "use" : "official",
    "system" : "urn:oid:1.2.208.176.1.2",
    "value" : "0506504003"
  } ],
  "name" : [ {
    "use" : "official",
    "family" : "Mathiasen",
    "given" : [ "Tjalfe" ]
  } ],
  "telecom" : [ {
    "system" : "other",
    "value" : "NemSMS"
  } ],
  "gender" : "male",
  "birthDate" : "1950-06-05",
  "address" : [ {
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-municipality-code",
      "valueCoding" : {
        "system" : "http://danmarksadresser.dk/kommunekode",
        "code" : "0410"
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-regional-subdivision-code",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "https://www.iso.org/obp/ui/#iso:code:3166:DK",
          "code" : "DK-83"
        } ]
      }
    } ],
    "use" : "home",
    "type" : "postal",
    "line" : [ "Nordre Ringgade 1" ],
    "city" : "Harboøre",
    "postalCode" : "8000",
    "country" : "DK"
  } ],
  "maritalStatus" : {
    "coding" : [ {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
      "code" : "U",
      "display" : "unmarried"
    } ]
  }
}
```