`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzk3YmMyODktN2Q0Yy00ODMzLWFmZGItODFmNGEyNTFjZTc1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/56211"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-667.local/fhir/Practitioner/91941"
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
      "value": "397bc289-7d4c-4833-afdb-81f4a251ce75"
    }
  },
  "data": "UEsDBBQACAgIAO1Ox1QAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzA2XzA3XzA5XzU1XzI3L1JlcG9ydEhlYWRlcrWRsW7CMBCG3+VmEicOSRrPlboBCpladbCsAywF27oYJIjy7pikolb3jtb/nb//7BEInSW/kWcEATuSymuvrUH6eN+17RzC6ofq9EzxjPMkq5Ks7rJGlKXgdfrW8KIoPgPqJIXLPNIAYgyDg72Qwu7mZsFvGJEgvkYwSwVprLmd9V0+WwToKvsL7j1pcwzpJjSDafWiLR2l+QO3eEBCo3Dxvw5w8t4NgrF4KFXaJ8t2wZBUVZ32VsmeHU6a2DYiWVnxPIcpsrvouf7BHv8Ga/Jm/bR/T9MDUEsHCL+obnfXAAAAtQEAAFBLAwQUAAgICADtTsdUAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMl8wNl8wN18wOV81NV8yNy9FSGVhbHRoUHJhY3RpdGlvbmVyLzkxOTQxtZJPj9sgEMW/C+cQ/8M49rG7ldpTqza3ag9jGGJUGyzAkdIo373gJKtstT1VPcIw7735MWfy8RPCGIavDkTQQVuDjnRn4tDbxQncn2YkHXlT3hAt411btKyIhwkDpJYjOh8ffE61dD87q/QYu3+QIYS5yzIcVq+tX4wcUG7lz0wN2mXfg1tEWBw+o9Jmtbm/pfOj88tlQwxMSfNMFEx6PEUzKFgPAiStd62krFYN7UXPqJIFZ3Wd562qySX1vjPsN7tGfHktPoHDPcK0evyB4bV2Q1A3VVP/dwQiuobkmkbQEk3QSqdvigH9yQeMWcniTKcxqM4p0VXtjkf7I4wL3mrLomWXixL6Hee0EU1JWV4J2rYcabWrWckjx7yUkdSG+ABh8YltBHVEcsdOZJuDkhWjolecsrLIaY8soscyz1nZ5BIhDQ4uaKFnMGGNOeHU3xdLoUMjklhi4iMU6w5g9C9IU2+FDtThbKOAOVDOm+1oBYxXTI8/l10X8JLyOgRvzZOV19UQVsbmt4D+/gHCZ8Iaucr6GF6sMmT/4TltTVSfwMAhCn55yHlbj38Z5lEuq3lZFKvf5TdQSwcITnkeN7gBAACVAwAAUEsBAhQAFAAICAgA7U7HVL+obnfXAAAAtQEAADcAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMl8wNl8wN18wOV81NV8yNy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADtTsdUTnkeN7gBAACVAwAARAAAAAAAAAAAAAAAAAA8AQAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzA2XzA3XzA5XzU1XzI3L0VIZWFsdGhQcmFjdGl0aW9uZXIvOTE5NDFQSwUGAAAAAAIAAgDXAAAAZgMAAAAA"
}
```