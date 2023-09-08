`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjY1MWY4NjgtN2U0Yi00MDJjLWJmODQtZGM3ODBlNjVkMTRjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy04NzAubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNTkwNzgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/59078"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/14172"
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
      "value": "f651f868-7e4b-402c-bf84-dc780e65d14c"
    }
  },
  "data": "UEsDBBQACAgIAI9kEVcAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDhfMTdfMTJfMzZfMzEvUmVwb3J0SGVhZGVytY/BroIwEEX/ZdZCKegD+w1GjbDyxUWDozapLRmqiRL+3VGMj7y9mybtPXfOtAPCxlNY6jOCgrJcrGiP1G5erzB5x5V5xWmSZlFSRDKvZKqyH5XJeFrI+UzysWW60cSDAg8A1XG39Reqsbo1z/b6LxyRoH47cINeO+9uZ3PXwXjH0FXbC5aBjDtyuvQOoZ98aE9H7f7BGzwgoatx8H8ucAqhaZUQ41JcmxANH2RDVORJbH2trTicDInViBSzeZIX0I/sLVrL23/ZK6cyT9m76/sHUEsHCF1WpyTSAAAAqwEAAFBLAwQUAAgICACPZBFXAAAAAAAAAAAAAAAANgAAAFNTTE9yZGVyc1JlcG9ydF8yMDIzXzA4XzE3XzEyXzM2XzMxL09yZGVyRGV0YWlscy9PUkRFUq1TwWrCQBD9l5wTY6RQ69FqQZBabDy0pYdpMurAZjfMTqSp+O/daDeo9FIt7GFm3vJ4O+/tNphxjjxCAVI2GGwD0/RNQXkwCNYipR3EsbUq2iOdjCRiLA0L6VXUv+12lMlAxZsk3l+IZ/PReB6EgawZIZ84Fl0pFTo+1EJLQrZ+ZAWkaruSyTBJ7XttBFvwo6obWX8TVAJLHQ8XL3tBFpW6lON5PJ0ekYxQ0Qa5vjdaIJNx4bbnlWbA+KRAz3F5PkpJFPohAitCK55rBNJiytW/I4wZNsNDvwsPfk1JN6t6u9i1SDmGg3XTyeM4CH0OrknAqb0kWPgaVoyYP7A5m6TG9zluKPt59e7dpYkhw6ufeZAWJ008qXArhqJ0RL1uchclvah3kyb9Qbfrzqu7krkAC+bDesYr0PQFQka3nnpwYb0bjhQ/pQ13VZYKCxd64Do9Av5hs63ppz/pfg161S5tt/sGUEsHCKLzFPZkAQAA3gMAAFBLAQIUABQACAgIAI9kEVddVqck0gAAAKsBAAAwAAAAAAAAAAAAAAAAAAAAAABTU0xPcmRlcnNSZXBvcnRfMjAyM18wOF8xN18xMl8zNl8zMS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACPZBFXovMU9mQBAADeAwAANgAAAAAAAAAAAAAAAAAwAQAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMDhfMTdfMTJfMzZfMzEvT3JkZXJEZXRhaWxzL09SREVSUEsFBgAAAAACAAIAwgAAAPgCAAAAAA=="
}
```