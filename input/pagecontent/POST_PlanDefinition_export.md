`POST [base]/PlanDefinition/465/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDk3MTY0ZWUtOGRhYi00ODIzLWI3NDItNjllZDY3OWUyMDNlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
  "data": "UEsDBBQACAgIABdq/1gAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fNDY1XzIwMjRfMDdfMzFfMTNfMTZfNDYvUGxhbkRlZmluaXRpb24vNDY1pZJNT8MwDIb/SzjSr2xdu/UKF04gGCe0Q0jcNSJLqsQdjKn/HbfVNoQQF6RISfxafh87OTIPwXVewvrQAqvYgxH2FmptNWpnWcS0omheLOi4AxSsOrI9+EDi3aBwihsR8LlVAmGIzLJZHmdlPOdrPq94UeVFUq6W11lWZRllT3aUeLValPW8WIpYFVzE+YrE1rtaG1JfWIPYVmkKDQiDTRI6qxpQiXpL60b79Al9J7HzcKE95cYtNaEuTWz6iMEHgh2oqfSRdd4QwD8cdk7pWoOPvSPa38t7qMGDlYO+F6aDx3OAhnhRJ5BAJM5vhdWfYrBKpMaxkZgXOU+Mk8JMXPffstKSzwrO+j46u05Ao+GNUyBeDe3k0+JgKwncbkfKcAgIuz/nIEP6s1MqMCC7dwue9Zue1iY6fYnhQyTjI6PALtBVSNR7YP0XUEsHCMWHk/BKAQAAaQIAAFBLAwQUAAgICAAXav9YAAAAAAAAAAAAAAAAOQAAAFBsYW5EZWZpbml0aW9uXzQ2NV8yMDI0XzA3XzMxXzEzXzE2XzQ2L09yZ2FuaXphdGlvbi83MTI2MbWSTU8DIRCG/wtXyy6w2+26V42JFz20N9MDhVmXuIUGhsba7H8XqvUjMZ6UC5lheN95YI7EQ3DRK1gddkA6cu8fpTUvEo2zZEaMTrkFFw1PwRZQku5I9uBDOr7NZzm/8643Y7r9QAbEXVeWMIAccShCtHoAXeinsh+ML5foo8Lo4Rp6Y002OddS99V5Pc0IPCPYbJSEjyT6Mdn9kT59Y0697+UY4cppkJsx7VbBDjOjctrYx5NzOASE7a/mKpQ/yyeZ/KpbaaMcybSeptmfoxysGrw7x0uUGMP/kX13o+Fs905653D5UQL6hLzOcwQWTW/Av31myLWu740y6V1mn51EbztndCcK3hRtzQpecF61bVWIQtQ5OqPl4XtfeQbBG6czX+rIJ1AimKgpW9CKr3jV8aarmwvGOsbIqSMrt1lCQy/jiCsIeCMVOn+gLVebBhaCXoJgtBYbRi/ndU95NecNbGDRyJZMr1BLBwjuDDwVaAEAADoDAABQSwECFAAUAAgICAAXav9YxYeT8EoBAABpAgAAOQAAAAAAAAAAAAAAAAAAAAAAUGxhbkRlZmluaXRpb25fNDY1XzIwMjRfMDdfMzFfMTNfMTZfNDYvUGxhbkRlZmluaXRpb24vNDY1UEsBAhQAFAAICAgAF2r/WO4MPBVoAQAAOgMAADkAAAAAAAAAAAAAAAAAsQEAAFBsYW5EZWZpbml0aW9uXzQ2NV8yMDI0XzA3XzMxXzEzXzE2XzQ2L09yZ2FuaXphdGlvbi83MTI2MVBLBQYAAAAAAgACAM4AAACAAwAAAAA="
}
```