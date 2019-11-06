`PATCH [base]/Patient/257`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJkcXlmaEdsRGkzM2prU2o5NWNRYXp3Zk9MOWUzRDlTbFQ1czQxOFplTzlvIn0.eyJqdGkiOiIxNmFkMGE2NC0xYWMyLTQ1NjAtOGUzMC0zZjkyYzY1MTI4NDciLCJleHAiOjE1NzMwNTE1ODYsIm5iZiI6MCwiaWF0IjoxNTczMDUxMjg2LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL2VoZWFsdGgiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZDA5MmEzOGItMTIxNC00ZDk3LWE4ZmItN2M1ODVlZmY1YmNkIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoiY3VjdW1iZXIiLCJhdXRoX3RpbWUiOjAsInNlc3Npb25fc3RhdGUiOiIzOGYzMTY0Yy04MzBlLTQxMzItOGNlZi05N2NkODViODUzZGUiLCJhY3IiOiIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9yZ2FuaXphdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5yZWFkIiwiRXBpc29kZU9mQ2FyZS51cGRhdGUiLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIlBhdGllbnQucmVhZCIsIlByb2NlZHVyZVJlcXVlc3QudXBkYXRlIiwiJHNlYXJjaC1tZWFzdXJlbWVudHMiLCJFcGlzb2RlT2ZDYXJlLmRlbGV0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGF0aWVudCRjcmVhdGVQYXRpZW50RnJvbVBlcnNvbiIsIlBhdGllbnQucGF0Y2giLCJQcm9jZWR1cmVSZXF1ZXN0LnBhdGNoIiwiUGF0aWVudC4qIiwiRXBpc29kZU9mQ2FyZS4qIiwiQ29tbXVuaWNhdGlvbi4qIiwidW1hX2F1dGhvcml6YXRpb24iLCJDb21tdW5pY2F0aW9uLnVwZGF0ZSIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQXBwb2ludG1lbnQudXBkYXRlIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCIsIkNhcmVQbGFuLnBhdGNoIiwiRXBpc29kZU9mQ2FyZS53cml0ZSIsIkxpYnJhcnkkZXZhbHVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIiwiQ2FyZVBsYW4ud3JpdGUiLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkFwcG9pbnRtZW50LioiLCJMaWJyYXJ5LnJlYWQiLCJDb21tdW5pY2F0aW9uLndyaXRlIiwiRXBpc29kZU9mQ2FyZS5jcmVhdGUiLCJQYXRpZW50LmRlbGV0ZSIsIkNhcmVQbGFuLmNyZWF0ZSIsIlByYWN0aXRpb25lci5yZWFkIiwiUGF0aWVudCR1cGRhdGVQYXRpZW50V2l0aFNLUlNEYXRhIiwiTWVkaWEucmVhZCIsIlByb2NlZHVyZVJlcXVlc3Qud3JpdGUiLCJQYXRpZW50LndyaXRlIiwiQXBwb2ludG1lbnQuc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC5yZWFkIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiUXVlc3Rpb25uYWlyZS5yZWFkIiwiUGF0aWVudC5jcmVhdGUiLCJQcm9jZWR1cmVSZXF1ZXN0LmNyZWF0ZSIsIlByb2NlZHVyZVJlcXVlc3QuKiIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCJFcGlzb2RlT2ZDYXJlJGlzLWNvbnRleHQtYWxsb3dlZCIsIlBhdGllbnQuc2VhcmNoIiwiQ2FyZVBsYW4uZGVsZXRlIiwiQ2FyZVBsYW4uKiIsIm9mZmxpbmVfYWNjZXNzIiwiQXBwb2ludG1lbnQuZGVsZXRlIiwiQXBwb2ludG1lbnQud3JpdGUiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCJDYXJlUGxhbi51cGRhdGUiLCJUcmVhdG1lbnQgUmVzcG9uc2libGUiLCJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkNhcmVUZWFtLnJlYWQiLCJBcHBvaW50bWVudC5wYXRjaCIsIkNvbW11bmljYXRpb24uZGVsZXRlIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIkFwcG9pbnRtZW50LmNyZWF0ZSIsIk9ic2VydmF0aW9uLnJlYWQiLCJDYXJlUGxhbiR1cGRhdGUtcmVzcG9uc2liaWxpdHkiLCJQcm9jZWR1cmVSZXF1ZXN0LnNlYXJjaCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5IiwiQ2FyZVBsYW4ucmVhZCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiQXBwb2ludG1lbnQucmVhZCIsIlBhdGllbnQudXBkYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC5kZWxldGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYWNjb3VudCI6eyJyb2xlcyI6WyJtYW5hZ2UtYWNjb3VudCIsIm1hbmFnZS1hY2NvdW50LWxpbmtzIiwidmlldy1wcm9maWxlIl19fSwic2NvcGUiOiJlbWFpbCBvaW9fY3VzdG9tIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIiwidXNlcl9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24uZnV0LnRyaWZvcmsuY29tL2ZoaXIvUHJhY3RpdGlvbmVyLzM1MjA1IiwibmFtZSI6IlBvbnRpdXMgUGlsYXR1cyIsImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5mdXQudHJpZm9yay5jb20vZmhpci9Pcmdhbml6YXRpb24vMTAzNTciLCJjYXJlX3RlYW1faWQiOiJodHRwOi8vb3JnYW5pemF0aW9uLmZ1dC50cmlmb3JrLmNvbS9maGlyL0NhcmVUZWFtLzM1MTAyIiwicGF0aWVudF9pZCI6Imh0dHA6Ly9sb2NhbGhvc3Q6ODA4MC9maGlyL1BhdGllbnQvMjU3In0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3RyZWF0bWVudCIsImdpdmVuX25hbWUiOiJQb250aXVzIiwiZmFtaWx5X25hbWUiOiJQaWxhdHVzIn0.b2qgl9Ux-dfa0VGSm5j2ObGPdcXDHRCIhXDsUEFrwlhjDBx4ebMLj8Q-AchgPvAn7TGAkLcZ-vY1C7_NSWsCo5i_I6BOGjnX4wjSwQOZ8fLf6uh3tdTQrWe5EWUUBklMwzh14P_MIwYgxdlqxHWGeaOlfeFXN9tM2ontzH0r_cYx4ep2X91BevapI4dXCNL_DMDiluauyvDvr5qSse-gkFaiJj_tFr0qm9aoT2ch5t9iwrfVM801vJJ5gvKwpr650LT020rmaX4WdbFxbUF3a0vz65amSCEPNSB_Dy7WVn6yEBpmTPybpibchNRdOmB8RbH9oaor6ec7ccnvSDR-VA
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[ {
  "op" : "add",
  "path" : "/extension",
  "value" : [ {
    "valueBoolean" : true,
    "url" : "http://hl7.org/fhir/StructureDefinition/patient-interpreterRequired"
  } ]
} ]
```

__Response__
```json
{
  "resourceType" : "Patient",
  "id" : "257",
  "meta" : {
    "extension" : [ {
      "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
      "valueUri" : "#05e2a15d065fb4e3"
    } ],
    "versionId" : "2",
    "lastUpdated" : "2019-11-06T15:17:41.984+01:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient" ]
  },
  "text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Anne Holm <b>MØLLER </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>0506504003</td></tr><tr><td>Address</td><td><span>Bjergagervej 110 </span><br/><span>Karrebæksminde </span></td></tr></tbody></table></div>"
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
    "family" : "Møller",
    "given" : [ "Anne", "Holm" ]
  } ],
  "gender" : "female",
  "address" : [ {
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-municipality-code",
      "valueCoding" : {
        "system" : "http://danmarksadresser.dk/kommunekode",
        "code" : "0370",
        "display" : "Næstved"
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-regional-subdivision-code",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "https://www.iso.org/obp/ui/#iso:code:3166:DK",
          "code" : "DK-85"
        } ]
      }
    } ],
    "use" : "home",
    "line" : [ "Bjergagervej 110" ],
    "city" : "Karrebæksminde",
    "postalCode" : "4736"
  } ]
}
```