`POST [base]/Person/$match`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJkcXlmaEdsRGkzM2prU2o5NWNRYXp3Zk9MOWUzRDlTbFQ1czQxOFplTzlvIn0.eyJleHAiOjE1OTg5Njg3NjYsImlhdCI6MTU5ODk1MDc2NiwianRpIjoiNGFhMjNlNWEtNTM1Zi00OWNkLWFlMWEtYjhlMTI1MmRiZGRmIiwiaXNzIjoiaHR0cHM6Ly9zYW1sLmZ1dC50cmlmb3JrLmNvbS9hdXRoL3JlYWxtcy9laGVhbHRoIiwiYXVkIjoiYWNjb3VudCIsInN1YiI6IjI0NjM0NmUxLWMzNWItNDgwYy1iMzZhLWZlM2YyZWE2YjdmYSIsInR5cCI6IkJlYXJlciIsImF6cCI6ImN1Y3VtYmVyIiwic2Vzc2lvbl9zdGF0ZSI6IjliZjIwMzZkLTM4MjgtNGFkNi1hZjNjLTRiYWRhMzE4ZTI1NiIsImFjciI6IjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnVwZGF0ZSIsIlJlbGF0ZWRQZXJzb24uKiIsIlByb2NlZHVyZVJlcXVlc3QudXBkYXRlIiwiUGF0aWVudC5yZWFkIiwiQ29uc2VudC51cGRhdGUiLCJBY3Rpdml0eURlZmluaXRpb24ucmVhZCIsIkVwaXNvZGVPZkNhcmUuZGVsZXRlIiwiUGVyc29uJG1hdGNoIiwiUGF0aWVudCRjcmVhdGVQYXRpZW50RnJvbVBlcnNvbiIsIk9yZ2FuaXphdGlvbi5zZWFyY2giLCJQcm9jZWR1cmVSZXF1ZXN0LnBhdGNoIiwiQ2l0aXplbiBFbnJvbGxlciIsIkVwaXNvZGVPZkNhcmUuKiIsInVtYV9hdXRob3JpemF0aW9uIiwiUmVsYXRlZFBlcnNvbi53cml0ZSIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4ucGF0Y2giLCJFcGlzb2RlT2ZDYXJlLndyaXRlIiwiQ29uc2VudC5wYXRjaCIsIlByYWN0aXRpb25lci5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIkNvbnNlbnQuc2VhcmNoIiwiUXVlc3Rpb25uYWlyZS5zZWFyY2giLCJMaWJyYXJ5LnJlYWQiLCJSZWxhdGVkUGVyc29uLmNyZWF0ZSIsIkVwaXNvZGVPZkNhcmUuY3JlYXRlIiwiUHJhY3RpdGlvbmVyLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJQcm9jZWR1cmVSZXF1ZXN0LndyaXRlIiwiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiUHJvY2VkdXJlUmVxdWVzdC5yZWFkIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiUXVlc3Rpb25uYWlyZS5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC4qIiwiUHJvY2VkdXJlUmVxdWVzdC5jcmVhdGUiLCJSZWxhdGVkUGVyc29uLmRlbGV0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlJGlzLWNvbnRleHQtYWxsb3dlZCIsIkNvbmRpdGlvbi5zZWFyY2giLCJDb25kaXRpb24uY3JlYXRlIiwib2ZmbGluZV9hY2Nlc3MiLCJSZWxhdGVkUGVyc29uLnBhdGNoIiwiTGlicmFyeS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCJDYXJlUGxhbi51cGRhdGUiLCJSZWxhdGVkUGVyc29uLnVwZGF0ZSIsIlJlbGF0ZWRQZXJzb24ucmVhZCIsIkNvbmRpdGlvbi5yZWFkIiwiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJDb25zZW50LnJlYWQiLCJDYXJlVGVhbS5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIkNvbnNlbnQuY3JlYXRlIiwiUHJvY2VkdXJlUmVxdWVzdC5zZWFyY2giLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkNhcmVQbGFuLnJlYWQiLCJDYXJlUGxhbiR1cGRhdGUucmVzcG9uc2liaWxpdHkiLCJDYXJlVGVhbS5zZWFyY2giLCJDYXJlUGxhbi5zZWFyY2giLCJQcm9jZWR1cmVSZXF1ZXN0LmRlbGV0ZSIsIlJlbGF0ZWRQZXJzb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib2lvX2N1c3RvbSBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiIsInVzZXJfaWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5mdXQudHJpZm9yay5jb20vZmhpci9QcmFjdGl0aW9uZXIvMTA1Mjk2IiwibmFtZSI6IkNhcmwgRXJpa3NlbiIsImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uZnV0LnRyaWZvcmsuY29tL2ZoaXIvT3JnYW5pemF0aW9uLzg1NjQiLCJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5mdXQudHJpZm9yay5jb20vZmhpci9DYXJlVGVhbS81NDQ1MiJ9LCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJjdWN1bWJlcl9jaXRpemVuX2Vucm9sbGVyIiwiZ2l2ZW5fbmFtZSI6IkNhcmwiLCJmYW1pbHlfbmFtZSI6IkVyaWtzZW4ifQ.YIMDUiOzEKS7pgfmZLlZcEl1XiZRceG6FK9ho0wGNBr7IJ558-OH0rNNvX7ci3hQU7BizwtmENG0tDEVzF4SA3QrEKKQCZYnK_2rhOC07OJnvJCw5E4RUza0ceKE2Mqc_rF5ZTt-NsBGuEO0lvzv1hOlljWqJVbtuR068OqozB8NKtSEmB9yYQFzTYtaNZMks3bLx_qPoSPjYqCNATnWcmjmIOML-1U5J2BrICvGNng4KgjHBTqxXvsZgJ-ADdHg3WdL0qRoXo9mJ8Uzvsc4XXKWU_3wIRoslq0HcpgjrVgRwNewCGF8wkPuvQ00Fz88EsNmFelm72jLDcNnEuKwvw
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.1 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType" : "Parameters",
  "parameter" : [ {
    "name" : "resource",
    "resource" : {
      "resourceType" : "Person",
      "identifier" : [ {
        "system" : "urn:oid:1.2.208.176.1.2",
        "value" : "0506504003"
      } ]
    }
  } ]
}
```

__Response__
```json
{
  "resourceType" : "Bundle",
  "type" : "searchset",
  "total" : 1,
  "entry" : [ {
    "resource" : {
      "resourceType" : "Person",
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
      "link" : [ {
        "target" : {
          "reference" : "https://patient.fut.trifork.com/fhir/Patient/102"
        },
        "assurance" : "level4"
      } ]
    },
    "search" : {
      "extension" : [ {
        "url" : "http://hl7.org/fhir/StructureDefinition/match-grade",
        "valueCode" : "certain"
      } ],
      "mode" : "match",
      "score" : 1.0
    }
  } ]
}
```