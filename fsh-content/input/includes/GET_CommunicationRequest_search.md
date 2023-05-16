`GET [base]/CommunicationRequest?category=notification&status=active&reasonCode=EpisodeOfCareCareTeamChange&episodeOfCare=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FEpisodeOfCare%2F2654&recipient=https%3A%2F%2Fpatient.cit-careplan-2467.local%2Ffhir%2FPatient%2F14527`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ad1e08f7-dcaf-4316-9110-5868357c3610",
  "meta": {
    "lastUpdated": "2023-05-16T07:54:17.630+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2467.local/fhir/CommunicationRequest?_format=json&_pretty=true&category=notification&episodeOfCare=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FEpisodeOfCare%2F2654&reasonCode=EpisodeOfCareCareTeamChange&recipient=https%3A%2F%2Fpatient.cit-careplan-2467.local%2Ffhir%2FPatient%2F14527&status=active"
    }
  ]
}
```