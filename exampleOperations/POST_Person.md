`POST [base]/Person/$match`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJkcXlmaEdsRGkzM2prU2o5NWNRYXp3Zk9MOWUzRDlTbFQ1czQxOFplTzlvIn0.eyJqdGkiOiJjOTZiMTNkZS1kM2QzLTRkMTAtYmY1YS1jY2YzNDdlMzE3MDAiLCJleHAiOjE1NzMwNTE5MTYsIm5iZiI6MCwiaWF0IjoxNTczMDUxNjE2LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL2VoZWFsdGgiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZTZlYWYxODEtZGQ2MC00MmIzLWI0ODItODljNDA4YjBkNWQ0IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidHJpZm9ya19hZG1pbiIsImF1dGhfdGltZSI6MCwic2Vzc2lvbl9zdGF0ZSI6IjFlNGZkNWY4LTNlYWEtNGI4ZC1hNWRkLWM1Mzg1MDM0NTFlZSIsImFjciI6IjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLnJlYWQiLCJDb21tdW5pY2F0aW9uLnJlYWQiLCJQcmFjdGl0aW9uZXIuZGVsZXRlIiwiRXBpc29kZU9mQ2FyZS51cGRhdGUiLCJPcmdhbml6YXRpb24ud3JpdGUiLCJQYXRpZW50LnJlYWQiLCJFcGlzb2RlT2ZDYXJlLmRlbGV0ZSIsIlByYWN0aXRpb25lci51cGRhdGUiLCJQYXRpZW50JGNyZWF0ZVBhdGllbnRGcm9tUGVyc29uIiwiT3JnYW5pemF0aW9uLnNlYXJjaCIsIlBhdGllbnQucGF0Y2giLCJQYXRpZW50LioiLCJFcGlzb2RlT2ZDYXJlLioiLCJDYXJlVGVhbS5kZWxldGUiLCJDb21tdW5pY2F0aW9uLioiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkNvbW11bmljYXRpb24udXBkYXRlIiwiQ2FyZVRlYW0udXBkYXRlIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDb21tdW5pY2F0aW9uLnBhdGNoIiwiQ2FyZVBsYW4ucGF0Y2giLCJDYXJlVGVhbS53cml0ZSIsIkVwaXNvZGVPZkNhcmUud3JpdGUiLCJQcmFjdGl0aW9uZXIuKiIsIlByYWN0aXRpb25lci5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIiwiQ2FyZVBsYW4ud3JpdGUiLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24ud3JpdGUiLCJFcGlzb2RlT2ZDYXJlLmNyZWF0ZSIsIlBhdGllbnQuZGVsZXRlIiwiQ2FyZVRlYW0uKiIsIkNhcmVQbGFuLmNyZWF0ZSIsIlByYWN0aXRpb25lci5yZWFkIiwiUGF0aWVudCR1cGRhdGVQYXRpZW50V2l0aFNLUlNEYXRhIiwiT3JnYW5pemF0aW9uLmRlbGV0ZSIsIkNhcmVUZWFtLmNyZWF0ZSIsIlBhdGllbnQud3JpdGUiLCJQcmFjdGl0aW9uZXIucGF0Y2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJPcmdhbml6YXRpb24uKiIsIlBhdGllbnQuY3JlYXRlIiwiRXBpc29kZU9mQ2FyZSRpcy1jb250ZXh0LWFsbG93ZWQiLCJQYXRpZW50LnNlYXJjaCIsIkNhcmVQbGFuLmRlbGV0ZSIsIkNhcmVQbGFuLioiLCJvZmZsaW5lX2FjY2VzcyIsIkNhcmVUZWFtLnBhdGNoIiwiRXBpc29kZU9mQ2FyZSRjcmVhdGUtZXBpc29kZS1vZi1jYXJlIiwiQ2FyZVBsYW4udXBkYXRlIiwiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJDYXJlVGVhbS5yZWFkIiwiQ29tbXVuaWNhdGlvbi5kZWxldGUiLCJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIiwiUHJhY3RpdGlvbmVyLndyaXRlIiwiUHJhY3RpdGlvbmVyLmNyZWF0ZSIsIkNhcmVQbGFuJHVwZGF0ZS1yZXNwb25zaWJpbGl0eSIsIk9yZ2FuaXphdGlvbi5jcmVhdGUiLCJPcmdhbml6YXRpb24udXBkYXRlIiwiQ2FyZVBsYW4ucmVhZCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiQ2FyZVRlYW0uc2VhcmNoIiwiT3JnYW5pemF0aW9uLnBhdGNoIiwiUGF0aWVudC51cGRhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInJlc291cmNlX2FjY2VzcyI6eyJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6ImVoZWFsdGggZW1haWwgcHJvZmlsZSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJ1c2VyX3R5cGUiOiJTWVNURU0iLCJ1c2VyX2lkIjoiZTZlYWYxODEtZGQ2MC00MmIzLWI0ODItODljNDA4YjBkNWQ0IiwicHJlZmVycmVkX3VzZXJuYW1lIjoiY3VjdW1iZXJfbWFzdGVyIn0.U1VjMQoQssz0A3tr08ZcMzuueXdCVLSeRxPAWJGCg7LEFVB3D_9b2dKbazRhKi7wiWQWK-TPfD7nMkO1mPivSzp8GLC_53ASjABUa39WYkhuruPfeES6-YQYcFih6om_xep9OWBjn4VmWYSjfIWR4sL8_rcPOOhoAH_3S3kajARcbn4HKqocoJ0bwvx4_u_3csYvTbSs7o_ajRBmOxzBlcdctILewA4rhU3zCks_FSn1IChPuBS37ABqnIRCdWcBh02_uDihNW6DgBj0qjOxMbWDqbYPHvKUvcPJYNsjKPPMTxVhXYJxMIkoewi3egJW4TwPrXjDnj3VakKyRYseqw
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
	"resourceType": "Parameters",
	"parameter": [
		{
			"name": "resource",
			"resource": {
				"resourceType": "Person",
				"identifier": [
					{
						"system": "urn:oid:1.2.208.176.1.2",
						"value": "1401124469"
					}
				]
			}
		},
		{
			"name": "count",
			"valueInteger": 1
		}
	]
}
```

__Response__
```json
{
	"resourceType": "Bundle",
	"type": "searchset",
	"total": 1,
	"entry": [
		{
			"resource": {
				"resourceType": "Person",
				"extension": [
					{
						"url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/person-deceased",
						"valueDateTime": "2018-12-05T23:00:00+00:00"
					}
				],
				"identifier": [
					{
						"system": "urn:oid:1.2.208.176.1.2",
						"value": "1401124469"
					}
				],
				"name": [
					{
						"use": "official",
						"family": "Møller",
						"given": [
							"Flemming"
						]
					}
				]
			},
			"search": {
				"extension": [
					{
						"url": "http://hl7.org/fhir/StructureDefinition/match-grade",
						"valueCode": "certain"
					}
				],
				"mode": "match",
				"score": 1.0
			}
		}
	]
}
```