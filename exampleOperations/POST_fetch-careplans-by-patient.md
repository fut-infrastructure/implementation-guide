`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmEyODljMjItNDkzOS00NDMzLTkxZDUtYjM0ZmNmZGQ3OTgzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/99746"
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
      "value": "6a289c22-4939-4433-91d5-b34fcfdd7983"
    }
  },
  "content": "UEsDBBQACAgIABg5nlAAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDRfMzBfMDdfMDhfNDkvUmVwb3J0SGVhZGVyXc7BTsMwDAbgd8l5S6I2WmmO7D6qrScQB6v11ojMqZIUqVR5d8KGRsXR+r/f9sI8js7HA1yRabYHj40FCs9zA9EgxeMtZptf15qbK2Qht1JtS9nKSssnrWquirJU1WumI/i8LqIPTC+5GNzkO2zn8afa/IUryfTbwuj+BJCj+Wq+8gOOMvoEO+EpekOXnB4cIUubh3b+AvQPH/GMHqnD+/3HwIYYx6CFWJe4dR1YjgOCjQMPE/UD9rz/EOfBePGyoqKuK7VjKb2n9A1QSwcIpVN8I8sAAAA6AQAAUEsDBBQACAgIABg5nlAAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDRfMzBfMDdfMDhfNDkvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNDE2NTK1VU1z2jAQ/S+6FoO/sbi1SWbaU5g0t04PwlqDGmO5kpyWZvjvXck2AQeaSQMzGYKRvG8/3nv7RG4+AyvN6qYWWnK4La6YAjJ7Igq0bFQO95san8nh+YgIjj/GQZqE+LAGw+w7j6C0kNUXexbg77WShSjx9W9kZUw9m0xg5dDGuqn4CviYP0yKlVCTr0Y1uWkUXEMhKmEwSn/XgxZaFrmF/r4dEfhtoLJIGPmJNKpEvHMBePZjzSq2BHWrlqwSf5i9jeU8srKBOyhAQZV3Tdo9uAQ0ZiD3XhqXMmfl+FRS+/En8TTxfbLdfh8RbZhpNMZkuRGPtt1csGUltdCu4lxW3JVwKgdbQ12y1/Cv+jgWPEsItlax6oHMAptFjXlBZU5hdMevQMzbW5M0SdPUArjWimp50Nszt5LSaezAalBCchseW6qMpSWd+p4f4N+9H8x8f+YHH9wXbDJU/OWNYBb73Y0tRuzkYlUwxwa7cQyksjvrVDLN/OjyKulH7gTCd+ddgkfG9zo9bBF7SGlGaUQO+MkVK4ytszKOKUTWnVZyZmAp1abjK8eJu696ow2s/6nXXO/46+3CjGwQm//9p2vMwWXRLH5AfiZ+0iiJLGNQWgbt5Z3COnDLSWuT56fjiDDOkXwa9Mkxv9kJEupHgZuyMx9hNsPY7wKaK5kDRwrfwc8GNBpDGE4Ta3sWslPXIfGOaWxwo1Nay9BLK81WuSewCyykNeqlEKA8JUvr/sfCP8/g0ospiqcZtea3g26zcqhXSHO2KPE/gtVON29W+7DcTunyVwXKar3lRjdMa6hBuKApX3hBsIi9GIB62aJYeBljOcs49ZMoIS+36D7BBiw8SrHhnZ5kjrAXJ1mPrjr0C9BMr5jCSc1lKfLNWQcKTCPkGo21B/FqiyLQqYZObsdynn31sTOsvVKj5MXOyuW6LsEA399bOLESCSgVR8r1Gf5H5b1nPhfkuViDokekXTKEJgBJFHOP+0nixTShHosL3ytCGkZAIx4EmTX6s+66MI0vuOySMGj9/C9QSwcIZUoQ9AkDAABcDAAAUEsBAhQAFAAICAgAGDmeUKVTfCPLAAAAOgEAADkAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIwXzA0XzMwXzA3XzA4XzQ5L1JlcG9ydEhlYWRlclBLAQIUABQACAgIABg5nlBlShD0CQMAAFwMAABHAAAAAAAAAAAAAAAAADIBAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMF8wNF8zMF8wN18wOF80OS9FSGVhbHRoRXBpc29kZU9mQ2FyZS80MTY1MlBLBQYAAAAAAgACANwAAACwBAAAAAA="
}
```