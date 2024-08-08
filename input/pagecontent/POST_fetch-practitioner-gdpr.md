`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2U1NzA1NGEtNWY0My00NjZhLWEyNGEtMDA0MWRjYTQyYmQwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTEyOS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80NzQxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/4741"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1129.local/fhir/Practitioner/78529"
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
      "value": "7e57054a-5f43-466a-a24a-0041dca42bd0"
    }
  },
  "data": "UEsDBBQACAgIAEFJ/VgAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI0XzA3XzI5XzA5XzEwXzAyL1JlcG9ydEhlYWRlcrWRy27CMBBF/2XWJH4kEOI1UncUpVm16sKKBrAUbGtikCDKv9dNKmp136V1z/jcsUcg9I7CXl8QFBxId8EE4yzSy+7QNHMIqx+qNTMluSwzXmWybnmtBFdc5ptCrMVmWxTvkfaa4n0BaQA1xtnBXanD9u5nx2+YkKA+RrBLC22dvV/MQ38XidBN91d8C2TsKab7WA6m1ZN2dNL2D9zgEQlth4v/eYBzCH5QjKVDeWdCtiwYDZkQss571+meHc+G2GuCsrIqBUyJ3Scv9h/29EdYtV3LOuo/p+kLUEsHCPNbwAnaAAAAuQEAAFBLAwQUAAgICABBSf1YAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyNF8wN18yOV8wOV8xMF8wMi9FSGVhbHRoUHJhY3RpdGlvbmVyLzc4NTI5tZJBj9MwEIX/i6/UiZM6cZ3rLhJwAUFvaA+OPW4tGjtynEql6n9nnLarsnBDXKLE4zdv3pc5k/cfQB3S/ktUOrnkgodIujOJMIU5atieRiAd+a28Is7gmdg0tcSPAZLKkiPECS98zLUKz8cYrDug+jvZpzR2ZQn7xauYZm/2YArzo7R7F8tvKc46zRGewTq/2Nzv0vHR+eWyIl4NueeZWDW4wwnNwHAplBLUWqMol7WhvbSablreQl0xMK0il6z9S9ivYRnx5bX4pCJsQQ2LxxsMr7UbAt6sWf3fEWh0Tdk1R3AGfHLW5d+EA06nKQHOSuboOwfJdtHqbi03Ldof1WGGW22enekEs7xRIGlrbEN5IxFSLxmVbd2atRCsFz2SWpEpqTRPKM2gjkDu2AlUjWDStBSkWFNeVZLKtehpszGctQ1nGpocHKILJiPBTjGhsGY1p0zQWm6Z7CrWMfaO5SfBUCPecdqNyqcl1QBDf99DCxG8zt4Z4YQMQ9wp736qDKnQLtEIY8AGfkerqpbFIWh1uGJ9/NPldWEvOV8ENQX/FMx1lXQwqP4TaEBmVVEXNdsUlWjxjWM4vcjI8yfO81phu0F5tcMOnx8mu+3PP43/2K/kgleL3+UXUEsHCF8x0QTaAQAAtgMAAFBLAQIUABQACAgIAEFJ/VjzW8AJ2gAAALkBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjRfMDdfMjlfMDlfMTBfMDIvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAQUn9WF8x0QTaAQAAtgMAAEQAAAAAAAAAAAAAAAAAPwEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyNF8wN18yOV8wOV8xMF8wMi9FSGVhbHRoUHJhY3RpdGlvbmVyLzc4NTI5UEsFBgAAAAACAAIA1wAAAIsDAAAAAA=="
}
```