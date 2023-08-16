`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2NjODg2YmYtNWNlYS00MDE0LTgyMGQtNmE3ZWI4YWFkYTMxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctODU4LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzI4OTM5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/28939"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-858.local/fhir/Practitioner/50087"
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
      "value": "7cc886bf-5cea-4014-820d-6a7eb8aada31"
    }
  },
  "data": "UEsDBBQACAgIAJM0EFcAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzA4XzE2XzA2XzM2XzM4L1JlcG9ydEhlYWRlcrWRwY7CIBRF/+WtbcHWVmQ9yezU1K5mMgtCnkpSgbyiiTb9d5l24pDZT8KG3PM4FxiA0DsKW3VBkLAnpYMJxlmk97d900whLH6o1kxUwYsy4yJb1i2vZRmXyOtyKerVmlcfkfaK4nkBqQc5xNneXUlje/eT4zdMSJCfA9i5hbLO3i/mob6LROimuiseAhl7iuk2loNx8aIdnZT9Azd4REKrcfa/NnAOwfeSsXQo1yZk8wWjIROVyDunVceOZ0Nsl5CsEJtyA2Ni98mL/YM9/RBWcS7W0f41jk9QSwcIbep1ANkAAAC4AQAAUEsDBBQACAgIAJM0EFcAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzA4XzE2XzA2XzM2XzM4L0VIZWFsdGhQcmFjdGl0aW9uZXIvNTAwODe1ksuO2zAMRf9F68jvh+TtTIG2mxbt7IpZ0BKVCLVlQ5YDpEH+vZSTDNLHrujOFsV7L494Zu/eIwzh8NmDCjbYyaFn3Zl5XKbVK3w5zcg69kt5x6ymszrLREs/IwaILUf0C134EGs5nc9+Mnag7m/sEMLcpSkeNq9kWZ0+oE7099QcrE+/Br+qsHp8RmPdZnO/y+dH59fLjjkYo+aZGRjtcCIzFBVFMZLrBmtetW3LBVQV70VfYA81QCPYJfb+Zdgv0xbx9a34BB5fEMbN4zcMb7UbAtk2Qv53BIpcQ3SNI1iNLlhj4zNRwOW0BKSsbPWusxhM543qSikasj/CsOKttq5Wd42Uqq5kxqtMA5EiSIACuTZZkdcyN7VsiNSOLQHCulBrBHVEdsfOCtNgmWUZJ8qkUPeCywo1V2VZ57modVlHIDP4YJWdwYUt5ohjf18sgx6dimKRyUJQJr8HZ39AnDpRNnCP80QCbs9FLZJhUjBcMT2+XHpdwEvM6xGWyT1N+roaatLU/CegiRjkSZEUmUjytqGvisKqrY09f6yquCYkN4KDPSl8egh224d/Sf8olxZClnLzu/wEUEsHCCRC3tG6AQAAhgMAAFBLAQIUABQACAgIAJM0EFdt6nUA2QAAALgBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjNfMDhfMTZfMDZfMzZfMzgvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAkzQQVyRC3tG6AQAAhgMAAEQAAAAAAAAAAAAAAAAAPgEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18wOF8xNl8wNl8zNl8zOC9FSGVhbHRoUHJhY3RpdGlvbmVyLzUwMDg3UEsFBgAAAAACAAIA1wAAAGoDAAAAAA=="
}
```