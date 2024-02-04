`POST [base]/PlanDefinition/375/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmI3OTFhN2QtZDJjNy00NzYyLWJhZmQtOTJjNzQ1MjU0ZTNmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "name": "exclude",
      "valueString": "dummy"
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
  "data": "UEsDBBQACAgIAMJAPlgAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMzc1XzIwMjRfMDFfMzBfMDhfMDZfMDQvUGxhbkRlZmluaXRpb24vMzc1pZJNT8MwDIb/SzjSj3TdSukVLpxAME5oh5C4a0SWVIk7GFP/O86qbQghLkiRkvi1/D52smceghu8hOWuB9awByPsLbTaatTOsoRpRdHyakHHDaBgzZ5twQcS76JSUNyIgM+9EggxMuOzecqLtORLXje8aniZXS/qS84bzil7sqPEixI4iKpQad1Klc6BxN67VhtSX1iH2Dd5Dh0Ig10WBqs6UJl6y9tO+/wJ/SBx8HCmPeamPTWhzk2sxoTBB4KN1FR6zwZvCOAfDhundKvBp96ZyP1beQ8teLAy6lthBng8BWiIZ3UCCUTi/FpY/SmiVSY1HhpJi7KqMuOkMBPX/bes/IrXs4KNY3JynYAOhjdOgXg1tJNPj9FWErhdHyjDLiBs/pyDDPnPTqlARHbvFjwbVyOtVXL8EvFDZIdHRoFDoKuQqLfAxi9QSwcIg5htZUkBAABpAgAAUEsDBBQACAgIAMJAPlgAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMzc1XzIwMjRfMDFfMzBfMDhfMDZfMDQvT3JnYW5pemF0aW9uLzcwODIxtZI9b8MgEIb/C2uNjT+UOF5bVerSDslWZSBwxKgORHBETSP/90IS90OqOrUs6I7jfe+BOxEH3gYnYHXcA+nIk9tyo984amtIRrSMuTlrqzIGO0BOuhM5gPPx+CGdpfzeWaWHePuZ9Ij7riigBz5gn/tgZA8yly+F6rUrluiCwODgDpQ2OplMtdR+dV6PGYFXBJOMovCJBDdEuz/Spxfm2PuBDwFurQS+GeJuBOwxMQortdmenf3RI+x+NRe++Fk+yqRX3XET+EDG9Thmf45yNKJ3doqXyDH4/yP77kb9ZHclfbS4/CgBeUZepzkCg1ppcJfP9KnWKqWFju+SfXYSnOmsll2Vl7O8bVhe5mVZt22dV3nVpGhCS8N3XWkGwWkrE1/syEVQUrGqoaykNVuxtmOzjtU3jHWMkXNHhu+ShATFw4Ar8HjPBVp3pNWCSdFwRlUlgDZC1XTDNhvaLlTdCFmWMJuT8R1QSwcI9UGfmGcBAAA6AwAAUEsBAhQAFAAICAgAwkA+WIOYbWVJAQAAaQIAADkAAAAAAAAAAAAAAAAAAAAAAFBsYW5EZWZpbml0aW9uXzM3NV8yMDI0XzAxXzMwXzA4XzA2XzA0L1BsYW5EZWZpbml0aW9uLzM3NVBLAQIUABQACAgIAMJAPlj1QZ+YZwEAADoDAAA5AAAAAAAAAAAAAAAAALABAABQbGFuRGVmaW5pdGlvbl8zNzVfMjAyNF8wMV8zMF8wOF8wNl8wNC9Pcmdhbml6YXRpb24vNzA4MjFQSwUGAAAAAAIAAgDOAAAAfgMAAAAA"
}
```