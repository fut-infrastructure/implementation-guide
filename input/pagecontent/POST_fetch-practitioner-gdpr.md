`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDk2YWFiZWQtMGQ1MC00MTMwLWJjNDktZjczODJlYzA0NGIyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctODcwLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzY0NzE2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/64716"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-870.local/fhir/Practitioner/19265"
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
      "value": "096aabed-0d50-4130-bc49-f7382ec044b2"
    }
  },
  "data": "UEsDBBQACAgIAL1kEVcAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzA4XzE3XzEyXzM3XzU4L1JlcG9ydEhlYWRlcrWRsW7DIBRF/+XNsbHBNg5zpG5p5Hpq1QEhkiA5gJ5JpMTyv5faVYq6d0T3PM59MAFq7zDs5UWDgANKFUwwzmp82R26bglh80P1ZqFoQVlWtFnJ+5IKxkXd5hXjbFtTVr1H2kuM9wWNI4gpzo7uikr3d784fsOEBPExgV1bSOvs/WIe8rtIhG5yuOq3gMaeYrqP5WDePGmHJ2n/wJ0+atRW6dX/PMA5BD8KQtKhXJmQrQtGQ9byIh+ckgM5ng2S14QkTcXLBubE7pMX+wd7+iGk3NKmjvbPef4CUEsHCE8k7BXaAAAAuAEAAFBLAwQUAAgICAC9ZBFXAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18wOF8xN18xMl8zN181OC9FSGVhbHRoUHJhY3RpdGlvbmVyLzE5MjY1tZJLr9sgEIX/C+vgByYYe3tvpbabVu3dVXcxgSFBtcHCOFIa5b8XnOQqfeyq7myGOefMx5zJu/cIQzx8DqCijdY7DKQ/k4CzX4LCl9OEpCe/lDfE6nRWd0xs08+IEXLLEcOcLnxYa+l8Ct7YIXV/I4cYp74s8bB6FfPi9AF1ob+X5mBD+TWGRcUl4DMa61ab+106PTq/XjbEwZg1z8TAaIdTMgNAw2qhKGuxoZy1gu5YVdGqlS1rJNtta0kuufcvw37xa8TXt+ITBHxBGFeP3zC81W4IGBes++8IVHKN2TWPYDW6aI3Nz5QCzqc5YspKluB6i9H0wai+6aRI9kcYFrzVlsXqvqvktlJQU8Ulp9zoLd2puqNCCaMbqdlWqkRqQ+YIcZkz2wTqiOSOnTS86URbGVrXGihvKk2lFIw2UoEyjWasykAmCNEqO4GLa8wRx919sQwGdCqLZSZzguLDHpz9AXnqQtlIA04+Cbg9lW1VDF7BcMX0+HLldQEvOW9AmL178vq6Gsrr1PwnIJ8Y1AUrWCWLuhXpi6ewam0jzx85z2uS5EZwsE8Knx6C3fbhX9I/ypWCt7VY/S4/AVBLBwiVex5/vQEAAIYDAABQSwECFAAUAAgICAC9ZBFXTyTsFdoAAAC4AQAANwAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzA4XzE3XzEyXzM3XzU4L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAL1kEVeVex5/vQEAAIYDAABEAAAAAAAAAAAAAAAAAD8BAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjNfMDhfMTdfMTJfMzdfNTgvRUhlYWx0aFByYWN0aXRpb25lci8xOTI2NVBLBQYAAAAAAgACANcAAABuAwAAAAA="
}
```