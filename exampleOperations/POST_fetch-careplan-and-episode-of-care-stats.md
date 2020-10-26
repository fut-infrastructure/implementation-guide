`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjBiMmU5YjgtN2IzMS00MGJkLWEwMDUtMjIyZDMyYWU3NjMyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/87314"
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
      "value": "60b2e9b8-7b31-40bd-a005-222d32ae7632"
    }
  },
  "content": "UEsDBBQACAgIAFZxVlEAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMF80NC9SZXBvcnRIZWFkZXJdj8FuwjAMht8lZ9q0IWMjNzTtCoj1tGkHq7gQqTiRE5BYlXdfoBOrdrT9ffbvQTB6x3ENJxRGvALjtgda0f7N2+D2uOluvfcIMezupJj9Ko29K6pSVVFXhVJNrU1dGa1LpZeLxfIjox44b47IQZghi8GducXm6m/q9m84IYX5HASNeYAcXU/2G6J1lKEL9Occhi0d8nTtCEWaPWjHB6B/8A47ZKQWx/uPQhxj9MFIOZXK1sZi/C5fKJ6ULnvXQi+7o2W5mZDy5Xlea5HSV0o/UEsHCI+pSUbQAAAARAEAAFBLAwQUAAgICABWcVZRAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTBfNDQvQ29uZGl0aW9uQ29kZS9ESjQ0RY3BCsIwDIbfJedS3BgqvU4vXiZ4FA9xrRLo0rG2g1H67rageEry5ef/EvSONQVy3DttQCVY0UZTD3zaMnk0c6h8dJr4DeqewG8+mAkUxIWVI60a2cp2d5TNYV+2DkRNlzY4XboO8iNn8Rfd4jThstVOHAOt5jyTL/Hh1eNSjJGLrxXfZ2VXi/zjOX8AUEsHCPJpheONAAAAtAAAAFBLAwQUAAgICABWcVZRAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTBfNDQvQ29uZGl0aW9uQ29kZS9UQkRFjsEKwjAMht8l52Hx2qPTs4LexENsoy126VjTwRh9d1tweAr5kvxfVugjWy8+ch8tgV5hxpCpNfgMtbKhURo30Xp+g76vkJYkNIAGJzJqpcgRBnG7lNk6sjv7USYpsyUn6Np1TYfb4QjlUUr3917zMOC0NAUa8TOdRp/q9vnV41QfyFz1++43bOwSkDdeyhdQSwcIaKHLnZAAAADDAAAAUEsBAhQAFAAICAgAVnFWUY+pSUbQAAAARAEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTBfNDQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAVnFWUfJpheONAAAAtAAAAEoAAAAAAAAAAAAAAAAAQgEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTBfNDQvQ29uZGl0aW9uQ29kZS9ESjQ0UEsBAhQAFAAICAgAVnFWUWihy52QAAAAwwAAAEkAAAAAAAAAAAAAAAAARwIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTBfNDQvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBhAQAATgMAAAAA"
}
```