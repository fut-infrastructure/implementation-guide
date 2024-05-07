`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmVkNjExZjAtMzk3ZC00ODI1LWEyNDUtMzE4NDgxOTQ2ODhjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTExMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82NjE0MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/66140"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1113.local/fhir/Practitioner/24531"
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
      "value": "6ed611f0-397d-4825-a245-31848194688c"
    }
  },
  "data": "UEsDBBQACAgIALFAc1gAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI0XzAzXzE5XzA4XzA1XzM0L1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2ICx3YS5Urc0cj216oDQJUFyAJ1JpdTyu5faVYq6d0T/d3z/wQSEwVPc6wuCggNpE2203iE9PR66bglh80P1dqEqXtUFl4XY9XyreKNkXTay5bLdbR9eEx00pfsi0ghqSrOjv5LB/hYWx2+YkaDeJnBrC+28u13sp/4ukqAPPVzxJZJ1p5TuUzmYN3fa00m7P3CHRyR0Blf//QDnGMOoGMuHSmNjsS6YDIUQQpaDN3pgx7Ml9pyhrG1FzWHO9CF7sv/Q51/CqrqRIunf5/kLUEsHCNV1SVHaAAAAugEAAFBLAwQUAAgICACxQHNYAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyNF8wM18xOV8wOF8wNV8zNC9FSGVhbHRoUHJhY3RpdGlvbmVyLzI0NTMxtZJNj9sgEIb/C+dgxxjjj+tupbaXVu3eqj1gGGJUGyyMI6VR/nsHJ1mlH7eqN2CYed95Zs7k3XuQYxw+B6mijdY7CKQ7kwCLX4OCl9MMpCO/hHfEanxjvCoLvEwQZUo5Qljww4cUS+9z8MaOmP2NDDHOXZ7DsGlly+r0ADrT33Mz2JB/jWFVcQ3wDMa6Teb+l86Pyq+XHXFySjXPxMjJjqckJhquWCFpVSpGeaH2tGd1T7UwwjS1blsjyCXl/qXZL36z+PoWfJIBXkBOm8ZvGN5iNwScl1X93xEoVI1JNbVgNbhojU1jQoPLaYmAXskaXGchmi4Y1ZVtI1D+KMcVbrF1tbpjdV1UCIiaupaUt1zRtiwEMhOwr1qcp2qR1I4sUcZ1wdQE6gjkjp2oXoKqQVNdsp5yvNKmKfeUs0azXtSsEgnILEO0ys7Sxc3mBFN/XywDAZxKxRKTBaH4cJDO/pCp60zZSAPMHgu4Ay2KosxGr+R45fQ4uvy6gZdkOIBcvHvy+robymvM/pOQRwhFxjK2b7KiFnji6FZtaeT5I+dpT7DcJJ08YIVPD85uC/FP9h/r5UIUfL8JXn4CUEsHCPCsPCe8AQAAiAMAAFBLAQIUABQACAgIALFAc1jVdUlR2gAAALoBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDVfMzQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAsUBzWPCsPCe8AQAAiAMAAEQAAAAAAAAAAAAAAAAAPwEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyNF8wM18xOV8wOF8wNV8zNC9FSGVhbHRoUHJhY3RpdGlvbmVyLzI0NTMxUEsFBgAAAAACAAIA1wAAAG0DAAAAAA=="
}
```