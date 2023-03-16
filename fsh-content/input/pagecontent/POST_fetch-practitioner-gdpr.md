`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2E2MDk2MTAtMjIzMC00MDVkLWJkYzktNTRjMjM5NjIwNGRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzQ5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzUzODczIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/53873"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-749.local/fhir/Practitioner/57163"
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
      "value": "3a609610-2230-405d-bdc9-54c2396204db"
    }
  },
  "data": "UEsDBBQACAgIANt1Z1YAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzAzXzA3XzE0XzQ2XzU0L1JlcG9ydEhlYWRlcrWRzYrCMBRG3+WubdNfa7MWZudI7WqGWYRw1UBNwm0UtPTdje2gwb2QTfjOzfmSDEBoDbmNOCFw2JKQTjllNNLXets0UwiLf6pVE5UlWR4lflVtWvBiycsiTpI8reuyzn48bQX58xxSD3zws705k8T2aifHKwxI4L8D6LmF0EZfT+omHkU8dBHdGXeOlD74dOPLwbh40oYOQr/BDe6RUEuc/c8NHJ2zPWcsHIqlctF8QW+IqqKOOyNFx/ZHRew7IFmZr6ocxsBugxf7gD38EFZW6fJh/xvHO1BLBwgAlAri2AAAALgBAABQSwMEFAAICAgA23VnVgAAAAAAAAAAAAAAAEQAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDZfNTQvRUhlYWx0aFByYWN0aXRpb25lci81NzE2M7WSS6/bIBCF/wvr4LcBe3tvpbabVu3dVXcxhiFBtcHCOFIa5b8XnOQqfeyq7myGOefMx5zJu/cIYzh89iCDCcZZ9KQ/E4+LW73El9OMpCe/lHfEqHjW8pLV8WfCAKnliH6JFz6kWhnPZ++0GWP3N3IIYe7zHA+bV7asVh1QZep7rg/G51+DX2VYPT6jNnazud+l86Pz62VHLExJ80w0TGY8RbNGKlWVXFLeVIo2SgnalVJSJgVv64FxxoFcUu9fhv3itoivb8Un8PiCMG0ev2F4q90QMF5X/52AjKYhmaYJjEIbjDbplWK+5bQEjFHJ6m1vMOjea9nXnWDR/gjjirfauhrVD5qVYhCK1qzgtEHJKGDXUsFr3pUDL6q2iaB2ZAkQ1iW2Jk5HJHfqBAepoShaqsRQ0KYCSUGJjnaMdyC1wLqRaXDwwUgzgw1bzAmn4b5XGj1amcQSkyVCcX4P1vyANHUmTaAeZxcF7D6+aJeNTsJ4xfT4cPl1/y4pr0dYnH1y6roZ0qnY/CcgFxmUWZVVhchKzuJXE8PKrY08f2zS8EluAgv7qPDpIdhtHf4l/aNc3taR+uZ3+QlQSwcIO4FJB7oBAACFAwAAUEsBAhQAFAAICAgA23VnVgCUCuLYAAAAuAEAADcAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18wM18wN18xNF80Nl81NC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADbdWdWO4FJB7oBAACFAwAARAAAAAAAAAAAAAAAAAA9AQAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzAzXzA3XzE0XzQ2XzU0L0VIZWFsdGhQcmFjdGl0aW9uZXIvNTcxNjNQSwUGAAAAAAIAAgDXAAAAaQMAAAAA"
}
```