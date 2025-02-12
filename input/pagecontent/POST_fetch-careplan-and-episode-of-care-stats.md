`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjMxZWE4N2EtOTU1Ni00MzBmLWJiYjctNjFhNjBjZWQ1YjRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTgyLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzg0MzY4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/84368"
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
      "value": "f31ea87a-9556-430f-bbb7-61a60ced5b4e"
    }
  },
  "data": "UEsDBBQACAgIAPZxRFoAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNV8wMl8wNF8xNF8xNV80NC9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9o0XUBZbmjaFRDradMOVnEhUnGiJExiVd99gU6s2tH299m/BwjkXUgbPBMYeMFAux55zYdXb6M70La79d4Spri/k7D4VRp7V+qqXhZVXVSqkcrIpVGqlLqW1bNe6fdMewx5eaIQwQzZje4SWmqu/mbv/oYzEszHADxFQnZ8PdtvTNZxhr6wv+Q8wfIxTzeOCcbFg3bhiPwP3lNHgbil6f6jgFNKPhoh5lLZ2lRMD+YLhcyvlL1rsRfdyQaxnaFCq6eVhnH8HMcfUEsHCMDv2P3TAAAASAEAAFBLAwQUAAgICAD2cURaAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfNDQvQ29uZGl0aW9uQ29kZS9ESjQ0RY1NCwIhEIb/y5xlaTep8GpduhR0jA6mFoKOix8Li/jfUyg6zcwzL+9TgHtUJhmP3CsNrMAibNb9EE/bJko9p86lVwbfwO4F4hqTdsAgB2TeKDYO0zBtDsO437WNAunp1gbHM6VQH7WSv+iWnRNh7Z1CJrPo02xii19eXIRmzNh8W/J9dna1An+81g9QSwcIhBjLjIwAAAC0AAAAUEsBAhQAFAAICAgA9nFEWsDv2P3TAAAASAEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfNDQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA9nFEWoQYy4yMAAAAtAAAAEoAAAAAAAAAAAAAAAAARQEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfNDQvQ29uZGl0aW9uQ29kZS9ESjQ0UEsFBgAAAAACAAIA6gAAAEkCAAAAAA=="
}
```