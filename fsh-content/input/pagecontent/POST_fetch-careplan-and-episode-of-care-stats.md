`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTY5ODU1YzAtMjc3Ny00MTQ0LTk5ZGQtZWFhOWY3ZTdiYzY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy04NTgubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vMzQ0MzMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/34433"
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
      "value": "e69855c0-2777-4144-99dd-eaa9f7e7bc68"
    }
  },
  "data": "UEsDBBQACAgIAE40EFcAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wOF8xNl8wNl8zNF8yOC9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9qUpq2q3Ca0KyDW06YdrOJCpOJESZjEqrz7Ap1YtaPt77N/T+DIGhe2eCFQsEFH+xH5hY+vVntzpN1w770FDP7wIGH1q3T6oZRFKbOizdZNVzRKVqps86Yo62YtZf2eaIsuLQ/kPKgpud5cXU/dzd7t/d9wQYL6mIDnSMiGbxf9jUEbTtAXjteUx2k+penWMEFcPWnjTsj/4AMN5Ih7mu8/CziHYL0SYinlvQ7Z/GC6kLV1m4+mx1EMZ+3EbkEKWVVSQoyfMf4AUEsHCOXJuV3TAAAARwEAAFBLAwQUAAgICABONBBXAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDhfMTZfMDZfMzRfMjgvQ29uZGl0aW9uQ29kZS9ESjQ0RY1NCwIhEIb/y5xlaTep8GpduhR0jA6mFoKOix8Li/jfUyg6zcwzL+9TgHtUJhmP3CsNrMAibNb9EE/bJko9p86lVwbfwO4F4hqTdsAgB2TeKDYO0zBtDsO437WNAunp1gbHM6VQH7WSv+iWnRNh7Z1CJrPo02xii19eXIRmzNh8W/J9dna1An+81g9QSwcIhBjLjIwAAAC0AAAAUEsDBBQACAgIAE40EFcAAAAAAAAAAAAAAABJAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wOF8xNl8wNl8zNF8yOC9Db25kaXRpb25Db2RlL1RCREWOwQ7CIAyG36XnZeiVo9OzJnozHipUITIgoyxZFt5dSGY8Nf3a/l9XGILXlm3wQ9AEcoUZXabW4NPV6hVFblwFbf0b5H2FtCSmESQY5iiFIEPo2PQpe21I9/ojVBLql5yga9c1HW6HI5RHKd3fe83jiNPSFKjYznSKNtXt82vAqT6QfdXvu23Y2MWh3/iulC9QSwcIX8sJnJEAAADDAAAAUEsBAhQAFAAICAgATjQQV+XJuV3TAAAARwEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDhfMTZfMDZfMzRfMjgvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgATjQQV4QYy4yMAAAAtAAAAEoAAAAAAAAAAAAAAAAARQEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDhfMTZfMDZfMzRfMjgvQ29uZGl0aW9uQ29kZS9ESjQ0UEsBAhQAFAAICAgATjQQV1/LCZyRAAAAwwAAAEkAAAAAAAAAAAAAAAAASQIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDhfMTZfMDZfMzRfMjgvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBhAQAAUQMAAAAA"
}
```