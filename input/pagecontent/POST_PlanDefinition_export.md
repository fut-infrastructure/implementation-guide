`POST [base]/PlanDefinition/339/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTE5ZWNhMzItNGYwZC00MjU5LWJjN2ItOGVkYzg1MjJhNzJjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
  "data": "UEsDBBQACAgIAIk7UVcAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMzM5XzIwMjNfMTBfMTdfMDdfMjhfMTgvUGxhbkRlZmluaXRpb24vMzM5pZLNTsMwEITfxRzJj5NQJc0VLpxAUE6oB2NvGgvXjuxNoVR5d9apShFCXJAiOd4Z7Xxr+8A8BDd6Cav9AKxl90bYG+i01aidZQnTiqpVtaTfLaBg7YHtwAcSb6NSUN2IgE+DEgixUvKySgueFvWK123ZtEWT1by55LzlnNzHODJeqLKoRdWQuxOLdLkgcfCu04bUZ9YjDm2eQw/CYJ+F0aoeVKZe867XPn9EP0ocPZxpT950oCHUeYj1lDB4R7CRmlof2OgNAfwjYeuU7jT41Dui/b29hw48WBn1nTAjPHwV6BDP6hEkEInzG2H1h4hRmdQ4D5IWZXOVGSeFOXLdfXPlZVOWnE1T8pV6BJoDr50C8WJopZwBY6wkcLuZKcM+IGz/PAcZ8p+TUoOI7N4seDatJ/rWyelJxAeRzZeMAsdAWyFR74BNn1BLBwjB01hhSAEAAGkCAABQSwMEFAAICAgAiTtRVwAAAAAAAAAAAAAAADkAAABQbGFuRGVmaW5pdGlvbl8zMzlfMjAyM18xMF8xN18wN18yOF8xOC9Pcmdhbml6YXRpb24vMjgyMjC1Uk1vGyEQ/S9cs+wCu67JXhNFyqU92LfKBwJDFmUNFgxWXGv/e8GJ+yFVPSVc0Hzw3rzhnUmEFHLUsD0dgIzkW3xW3v1Q6IInDXGm5IQUgpVgD6jIeCZHiKmUH2uNl/whBuvm8vo7mRAPY9fBBGrGqU3ZmwlMa146O7nYbTBmjTnCPVjnXSW59tLwJ/NuaQi8IvhKVIDPJMe50H0QPn3TXGY/qjnDXTCgnuZyew0HrBp1MM4/X5jTKSHs/0uuU/dv+AJTt7pXPquZLLtlaT5cysnrKYZrvEGFOX2esr/ZaLrSvSv9GnDzqwXMRfKu+gg8Ousgvn1mqr3BWqdd2Uvze5Ic/RicGUXLv7RyYC1vOe+l7FvRiqFGV2nVfO+nehCiC6bqKxNFrK5loqecUb7esvUo5MjlDWMjY+QykdLojgXEqjlBQ7zaV0QDVuUZt5DwoXSEeKIrA+snUEB7LQUduByoHLiivV0ruQK5urW3ZPkJUEsHCML/RllyAQAASQMAAFBLAQIUABQACAgIAIk7UVfB01hhSAEAAGkCAAA5AAAAAAAAAAAAAAAAAAAAAABQbGFuRGVmaW5pdGlvbl8zMzlfMjAyM18xMF8xN18wN18yOF8xOC9QbGFuRGVmaW5pdGlvbi8zMzlQSwECFAAUAAgICACJO1FXwv9GWXIBAABJAwAAOQAAAAAAAAAAAAAAAACvAQAAUGxhbkRlZmluaXRpb25fMzM5XzIwMjNfMTBfMTdfMDdfMjhfMTgvT3JnYW5pemF0aW9uLzI4MjIwUEsFBgAAAAACAAIAzgAAAIgDAAAAAA=="
}
```