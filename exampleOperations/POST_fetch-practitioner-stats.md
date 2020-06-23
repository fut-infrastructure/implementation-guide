`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWMyMWUzZTctMGU2OS00NDMyLWI5NmYtNTQ4NzczYjAxOTQ5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/56883"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-06-22",
        "end": "2020-06-22"
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
      "value": "ec21e3e7-0e69-4432-b96f-548773b01949"
    }
  },
  "content": "UEsDBBQACAgIAMeg1lAAAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8xNC9SZXBvcnRIZWFkZXJdkMFuwyAMht+FcxMoabOMh2irNqdNOyDqtkgpIONO6iLefSzZOraj8We+3x4ZQvBIG30FptgOtSFL1jvAA2mK+6nLFt9YbydMCikq0VZS9lIo0arlqm6a52XXvmQ0aMy/EWBkasyD0d/QQH8Pk+G3WZBMvY7MzRm08+5+tR/6K0aG3vVwgwOhdefc3eRoLC0etMezdv/gPZwAwRmY/Y+CXYhCVJyXQ7WxVM3bZUO1elrXgzd64KeLRb4tSL5uu65hqbAHQOuPP97dXGVpJJ2vVh4qM+COf59SekvpE1BLBwhKJMZz3QAAAIIBAABQSwMEFAAICAgAx6DWUAAAAAAAAAAAAAAAAFMAAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzE0L1ByYWN0aXRpb25lclN1bW1hcnkvUHJhY3RpdGlvbmVyU3VtbWFyee2WS2/jNhDHv4vOnpiU+BB9bPbSS1sguQU5DMlhLKwtGZQUNF34u3fo2FsbCRZokyKHzUUvDv/z4I8jfqv+yBimbuqGnvLNvN1ifqpW36ohP2Df/YVl4MJk4k/j1IWxWt1dmpVpmcZhzoFun3ZUrarfz4cXVRf5mzZt2/DLliYsU3Z5SN2Gre+q9TTtVsslrQk30/pqnPu4pngVvy7TusvLmynPYZozfaHU9YeATrZwEcj9flHRnxP14yEsjnPOG3b9TvrwnCPn8Iibma6HSOg3fO8D7aaSUxhi1z8cPI9P40TbHzoP4/J1eZYpVdxiP+Om2t/v94t3T+WpD+s8nN7L8s7j/5fZpTcYT+6Omf42TDffTSgeUr5fVD1uy2gQTeNkCNC0wYNC6cFbKSCRQutR1j7xlAUT9Q+v18Pcc+CyyATMdEu4/QHPJ5NXWL4+DR05rmvlzjl+pFxw+7WMyWrxTlyXgKbitTDdReqnLnWUD8EewlChNbo1NdioLKgUEVwMESySiKhk8K3iaL4v1pz7VUdTWuUUVo1rTVVKc1yIVVUq81jYO9ZcGaNZJAEJzTWXSYGPsQWHxkSB0QqJbJ0Jx6G/Pqzi3X+gJAx9PCR+BsPtL18KABwdbwB8YMGLdlLEMyXKxHAe9Ud2cA7cVegmyLQb8sTTQVl9tRkCbp7rfi63fG5L+/vX+RFl5/0LOLQ0Un08HD6ExlnDSBjeNsrpyE9CgGm1thjRNNq9AY46aemisCBlbUB50wD62gEzY7VzuvX4CcdLOFhL24+HwyXyxlOEupEIKpgIbUQB0aKIDhsU1rwFDmUa3gXcOZJoQYmoAKUz0PqondDUeBE/4XgJh3NSfDwcdZBRSW4VvtUEqpUSuNk7sF7ZEJNRzsa3wFHX1rvQsLLmi0sOnOWfukwG+WcWghf1Jxwv4aidcx8PBynTelsTNBY1KD4EANbBgtGJAncVr0V6y5kDU8tKGvCZvaDAyXK4cdyvUnIJnfop4ODT799QSwcIRdymofUCAAChDQAAUEsBAhQAFAAICAgAx6DWUEokxnPdAAAAggEAADgAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMjBfMDZfMjJfMjBfMDZfMTQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAx6DWUEXcpqH1AgAAoQ0AAFMAAAAAAAAAAAAAAAAAQwEAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMjBfMDZfMjJfMjBfMDZfMTQvUHJhY3RpdGlvbmVyU3VtbWFyeS9QcmFjdGl0aW9uZXJTdW1tYXJ5UEsFBgAAAAACAAIA5wAAALkEAAAAAA=="
}
```