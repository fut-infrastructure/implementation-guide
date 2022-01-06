`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjYwNGFhNTktZWM2Ni00YTU5LWEyZjUtZDUyZTQwOGY4Nzg2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/82533"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "6604aa59-ec66-4a59-a2f5-d52e408f8786"
    }
  },
  "data": "UEsDBBQACAgIADhtJVQAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMl8wMV8wNV8xM180MV80OS9SZXBvcnRIZWFkZXJdj01vwjAMhv+Lz7Tp54DcpmlXQKynTTtYxYVIxYmcMIlV/e8LdGLVjrafx349gJCzEjZ4JtDwgkK7HvmZD6/OeHugbXfrvQUMfn8nYfGrNOauFFlRJFmeZHWTl7rKdbVOq/WyzlfvEXUocXMg8aCHKHp7kZaaq7upu7/hjAT9MQBPeZAtX8/mG4OxHKEv7C8xjBg+xunGMsG4eNBWjsj/4D11JMQtTfcfBZxCcF4rNZfS1oRk+i5eSJ6qZdrbFnvVnYyo7YxUq6IuSxjHz3H8AVBLBwgGRvlK0QAAAEQBAABQSwMEFAAICAgAOG0lVAAAAAAAAAAAAAAAAEoAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIyXzAxXzA1XzEzXzQxXzQ5L0NvbmRpdGlvbkNvZGUvREo0NEWNTQsCIRCG/8ucRdpFKrxaly4bdIwOphaCOy5+LCzif0+h6DQzz7y8TwHhUdtkPQqvDfACq3TZ9EM+XZuozJI6V15bfAO/F4hbTGYGDjkg91bzgY503B3pcNi3jQHp6dYGpwtjUB+1kr/oludZhq13SpXsas6LjS0+vYQMzZix+Rj5Pju7Ook/XusHUEsHCIdIUVuMAAAAtAAAAFBLAwQUAAgICAA4bSVUAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDFfNDkvQ29uZGl0aW9uQ29kZS9UQkRFjsEKwjAMht8l52HBY49Ozwp6Ew+xjbbYpWNNB2P03W3B4SnkS/J/WaGPbL34yH20BHqFGUOm1uAz1MqGRmncROv5Dfq+QlqS0AAanMiolSJHGMTtUmbryO7sR5mkzJacoGvXNR1uhyOURynd33vNw4DT0hRoxM90Gn2q2+dXj1N9IHPV77vfsLFLQN54KV9QSwcI8jIZLJAAAADDAAAAUEsBAhQAFAAICAgAOG0lVAZG+UrRAAAARAEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDFfNDkvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAOG0lVIdIUVuMAAAAtAAAAEoAAAAAAAAAAAAAAAAAQwEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDFfNDkvQ29uZGl0aW9uQ29kZS9ESjQ0UEsBAhQAFAAICAgAOG0lVPIyGSyQAAAAwwAAAEkAAAAAAAAAAAAAAAAARwIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDFfNDkvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBhAQAATgMAAAAA"
}
```