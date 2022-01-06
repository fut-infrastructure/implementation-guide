`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjc5OTBlODYtZTVjYS00Y2M1LTk5OTMtZDU0MzE5Y2RkZDFjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/95731"
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
      "value": "b7990e86-e5ca-4cc5-9993-d54319cddd1c"
    }
  },
  "data": "UEsDBBQACAgIAGFtJVQAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMDFfMDVfMTNfNDNfMDIvUmVwb3J0SGVhZGVyXc/BboMwDAbgd/G5EAiFbjlu9w61nDb1YCG3jUQdZNJJFOXdl5WqQztG//fH9gRCvRO/xQuBgXcUqjvk4W2s0Vtiv7vHsHq4xt6dzrROsjzJyiYvzLowmU6rXJfVy2ekPUr8zpMMYKZYHNxVWmrG/rda/4ULCeZrAp6XQHY8XuwtLuA4om/srrT3YvkU061jgrB6aicn5H94R0cS4pbm+c8HnL3vB6PUspS21ifzdXFCUq03aeda7NTxbEV9LKR6LTdFDiEcQvgBUEsHCLPxQLHJAAAAOQEAAFBLAwQUAAgICABhbSVUAAAAAAAAAAAAAAAARwAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIyXzAxXzA1XzEzXzQzXzAyL0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzk1NTY11VZdc9o6EP0vei0Cfxvzdpt2pn1qps3bnTwIaQ1qjORKclKa4b/flbAJkKTpbaAznWHAsqRztKtzdrkn7z8Aa9zyfSutFvCpvmAGyOyeGLC6Mxyu1i2OyeH8iEiBL6s8L3IcrMAxv+cWjJVaffRzMb5vja5lg9v/JUvn2tlkAsvANradEksQY3EzqZfSTL4403HXGXgHtVTSIcqwlsKWWtfcU19vRgS+O1CeCZHvSWca5DsVAfVfK6bYAswns2BK/mB+NYZzy5oOPkMNBhTvk7QbhANYPIHe2zTm0lEDrTZOqgUtsnLcaM6a7Zn24SdllGU52WyuR8Q65jqLkIw7eeuzLSRbKG2lDQFzrUSI4Lkj+BDahr1AfzHATNI4rZB7RAxTN2QW+0O0eCxQ7jmKfvrnDJfbRZOyyrPI44e84sKDxJ42j1VeprHnasFILTw65tM4L8mqjGgU4+cqimb+E78JD5hhUOLxiniWRf2KDSL2VvEOuMTshrs4sslurndIUhZ/wCHDfb9kjmVTjjGtzwPeaXNTN/pusMTO7r8m/V/T3UEpmWxrSNC9VHhTyknmwF4wpZXEPUNqguhexPa534snmcbThOxbShhWO387ygV1E9327uZIu9Bm3VtMIHp4tGvrYPXTCsPtLnS6gxl5EJ+dq7fvyOY6GLubfwV+Gk/lSVomZ9D5iDAhUNUWbC/w19eXoqq8/zEDoaJJtz6Gfg3PFzC3kqM6v3VgMTF5nCVeUJ6vt+yhLJ4y7tGKwb5BP+e2rw9RPHCfocOtUM61BEONbrydn4J/uIAzd7oqr6LCF9Qd8/ZQgfQCPcPmDf4iVxus8r+9eBxt70N9p8B4J26l0d8lTqRpJkTNEwpJltEM75yyvBa0gDJigs0ZzFPyuC3v6etQgk/p62hFr6+tVs+tL7vlNj33X9gk4jKJqn3JvCYbS2aQ8FI3kq9PKjtgFilXWJ0HEtp6Foml9LgbnKjf/dPX07048a9cVB70PK5XbQMOxH7fQ101aBFtBJpiON1vRD1U9IcCRgPWUcAj4lBzOJyXcVElENEp5xXNIE0om1cxzZJplU2zPCp44bvQKXtlirhFaAn/AVBLBwhpkR9SOgMAAPAMAABQSwECFAAUAAgICABhbSVUs/FAsckAAAA5AQAAOQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMDFfMDVfMTNfNDNfMDIvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAYW0lVGmRH1I6AwAA8AwAAEcAAAAAAAAAAAAAAAAAMAEAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIyXzAxXzA1XzEzXzQzXzAyL0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzk1NTY1UEsFBgAAAAACAAIA3AAAAN8EAAAAAA=="
}
```