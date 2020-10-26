`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODBiYTEzMzctOTlkNi00ODg0LThhZjEtZDFjMTkyMWE2NzhlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/38634"
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
      "value": "80ba1337-99d6-4884-8af1-d1c1921a678e"
    }
  },
  "content": "UEsDBBQACAgIAHBxVlEAAAAAAAAAAAAAAAA8AAAAQ2FyZVBsYW5EdXJhdGlvblN0YXRzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfMzMvUmVwb3J0SGVhZGVyXc9Nb4MwDAbg/+JzISRQNuW6nbuq5bRpBwu5bSSaIGMmtSj/fRlMHdrR8vP6YwKmPrDs8Epg4QWZ9h3615FRXPBHQRkOs4DNL23cTE1hikwXmTGNrqzWtizzWtfFU/WeaI+cJgrxAHZKwSGM3FJz63+i+7/mSoL9mMAvd6AP/nZ19/mIhL6wG+ko7Pw5dXfBE8TNQwc+o/+HD3QiJt/Ssv9RwEWkH6xS61DeOsmW79KGbGuqvAstdup0cazeVlKVz3VZQYyfMX4DUEsHCHG/hE7JAAAAPAEAAFBLAwQUAAgICABwcVZRAAAAAAAAAAAAAAAASwAAAENhcmVQbGFuRHVyYXRpb25TdGF0c1JlcG9ydF8yMDIwXzEwXzIyXzE0XzExXzMzL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi81NjQ0Nr2U247aMBCG38XXhBwwhHK7VNpeVF2VvVtxYewJsZrYkQ90KeLdOw6HAJuthCoRRYo8M5n//8ZOduTrM7DKlS8VU3MopJJOakVmO2LAam84vG4bIDNyUzAgUmB0PKF0gosaHAsvbcBYTH8LuRTjjdGFrPD9N1I618ziGMpWb2i9EiWIofgVF6U08cIZz5030ImcaqMGtUWnvdwPCLw7ULa1+rYj3lQo+B8KtRaykGAio9Ftf3sDBRhQPOQ3rPLw8xxox3VetEYsOtFmzZT8w4LUkEsXGWi0cVKto3FGh5XmrDp4+3FRGdPpNKNkvx+clQ+mWtEnLYCtKnyiVuOCNEfzat06tVvroP7nLLiNb2mxQbCtfyswZL/c470cnPYSE7ASlE2mqwiKhEY0G40iNqbjiPIveZ5nk3SUhzbWMect1jPu5AYIbtMTMxBOzqJNzb1pCRe+rpnZBu/2OoEraZ3kNuSEYYXritrzdf8Iyiof4kYc5szRT3ucomPPM/xBLMAPiOi1w7VXKJbiaZdhKi9ZMn9NnpPvySJ8Aez9Q8z6+kOM4VjZGm7iQfU4tQfxnvboPuBe4l7kT5mvobmumwociEdxd4J3odO8B/06eES/Dl6gXyaCsvW2AfyvPQy9E7wLPe0hT3vA00+400tsvP4CUEsHCHAOZJfxAQAAdAYAAFBLAwQUAAgICABwcVZRAAAAAAAAAAAAAAAASwAAAENhcmVQbGFuRHVyYXRpb25TdGF0c1JlcG9ydF8yMDIwXzEwXzIyXzE0XzExXzMzL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8zNDU5ML1U247aMBD9Fz8TcsHh9rpU2j5URYW3FQ/GnhCrSRz5Qpci/r1jw0JgaSVUiShS5JmxzzlzxtmTL6/AKlvOK9bMoJCNtFI1ZLonGoxymsNy1wKZkpuCHpECowOaTxJc1GCZ37QFbTD91edSjLdaFbLC/W+ktLadxjGUAa9vXCNKEH3xMy5KqeOF1Y5bp+EC8lEbtYgtLtirQ4/Au4XGBKpve+J0hYD/gVArIQsJOtIK2d4/XkMBGhru81tWOfhxDoR2nReBiEEmSm9YI38zD9Xn0kYaWqWtbDZRntF+pTirjty+dyrjjNKMHA69M/CRU8B8UQLYusIvQrXWI3Pk3mwCUbMzFup/toKb+FYsHuBZq18NaHJYHfBd9T6s9CYnE74GTiM6mqwjWhQ0YoJPonQyZjwfFlm+FniMscw6g/WMW7kFgi69MA1+cBYhNXM6CFy4umZ657mb6wSupLGSG58TmhX2UhTG6/EWlNWojz4c28yRT5im6HTmWfwRzIvvEXGXDleuQbAMh136rszTZLZMk9fkW7LwN4C9h2A+W55jxnki8yzvFjJsLNuEK5VmmBgdEx741LgnSf6w6RHNWZJ09J00XwdPoulVsCO6W+2RuarbCiyIZ+m+AD4mfUzRLXqjfTC+o304vCrtiB8M0PKO48aZFvDf9jTxF8CHxOefXb8z6OlfLM87huPzB1BLBwj4OHSUDQIAAHUGAABQSwECFAAUAAgICABwcVZRcb+ETskAAAA8AQAAPAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5EdXJhdGlvblN0YXRzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfMzMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAcHFWUXAOZJfxAQAAdAYAAEsAAAAAAAAAAAAAAAAAMwEAAENhcmVQbGFuRHVyYXRpb25TdGF0c1JlcG9ydF8yMDIwXzEwXzIyXzE0XzExXzMzL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi81NjQ0NlBLAQIUABQACAgIAHBxVlH4OHSUDQIAAHUGAABLAAAAAAAAAAAAAAAAAJ0DAABDYXJlUGxhbkR1cmF0aW9uU3RhdHNSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMV8zMy9FSGVhbHRoUGxhbkRlZmluaXRpb24vMzQ1OTBQSwUGAAAAAAMAAwBcAQAAIwYAAAAA"
}
```