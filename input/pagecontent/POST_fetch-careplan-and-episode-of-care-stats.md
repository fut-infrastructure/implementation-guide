`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmUyNTcwYzktNWM3Zi00MjU0LWIzOTktMmIyM2IzYjJhYjJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMzEzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzQ2ODAzIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/46803"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:44:59 GMT
x-request-id: cf4337ca-8a76-49e5-a5b5-d9980f177749
server: istio-envoy
x-envoy-upstream-service-time: 594
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 70c5554089736cf8bffabd6ef97b39fa
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
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
      "value": "fe2570c9-5c7f-4254-b399-2b23b3b2ab2d"
    }
  },
  "data": "UEsDBBQACAgIAJ1dkFwAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNl8wNF8xNl8xMV80NF81OS9SZXBvcnRIZWFkZXJdj01vwjAMhv9LzrTpF6XkNk27AmI9bdrBKi5EKk7khElQ5b8v0IlVO9p+Hvv1KBitYb+BMwolXoFxNwC90OHNamcOuO3vvXcP3u0fpFj8Kq1+KEVW1ElWJXnd5rmqKrVcp+uiaVbNqvyIsAWOuz2yE2qMqjMX7rC92ru8+xvOSKE+R0FTIiBD17O+gdeGIvQNwyXGYU3HON0YQhEWT9rwEegfvMceGanD6f6zECfvrVNSzqW00z6Z/osXkrzMy3QwHQyyP2mW2xkqq7rJShHCVwg/UEsHCB1T3pjTAAAARwEAAFBLAwQUAAgICACdXZBcAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjZfMDRfMTZfMTFfNDRfNTkvQ29uZGl0aW9uQ29kZS9ESjQ0RY1NCwIhEIb/y5xlaTep8GpduhR0jA6mFoKOix8Li/jfUyg6zcwzL+9TgHtUJhmP3CsNrMAibNb9EE/bJko9p86lVwbfwO4F4hqTdsAgB2TeKDYO0zBtDsO437WNAunp1gbHM6VQH7WSv+iWnRNh7Z1CJrPo02xii19eXIRmzNh8W/J9dna1An+81g9QSwcIhBjLjIwAAAC0AAAAUEsDBBQACAgIAJ1dkFwAAAAAAAAAAAAAAABJAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNl8wNF8xNl8xMV80NF81OS9Db25kaXRpb25Db2RlL1RCREWOwQrCMAyG3yXnYcFjj07PCnoTD7GNttilY00HY/TdbcHhKeRL8n9ZoY9svfjIfbQEeoUZQ6bW4DPUyoZGadxE6/kN+r5CWpLQABqcyKiVIkcYxO1SZuvI7uxHmaTMlpyga9c1HW6HI5RHKd3fe83DgNPSFGjEz3Qafarb51ePU30gc9Xvu9+wsUtA3ngpX1BLBwjyMhkskAAAAMMAAABQSwECFAAUAAgICACdXZBcHVPemNMAAABHAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNl8wNF8xNl8xMV80NF81OS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACdXZBchBjLjIwAAAC0AAAASgAAAAAAAAAAAAAAAABFAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNl8wNF8xNl8xMV80NF81OS9Db25kaXRpb25Db2RlL0RKNDRQSwECFAAUAAgICACdXZBc8jIZLJAAAADDAAAASQAAAAAAAAAAAAAAAABJAgAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNl8wNF8xNl8xMV80NF81OS9Db25kaXRpb25Db2RlL1RCRFBLBQYAAAAAAwADAGEBAABQAwAAAAA="
}
```