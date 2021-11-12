`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGMxYzlkYTQtMWIyNS00OTg1LTg4ZmQtY2ZkYmMzYWVjMjJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/66637"
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
      "value": "4c1c9da4-1b25-4985-88fd-cfdbc3aec22d"
    }
  },
  "data": "UEsDBBQACAgIABY+TFMAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfNDQvUmVwb3J0SGVhZGVyXc/BTsMwDAbgd/F5bdKuNJAj3Ldq9ATiYFXeFqlzKjdDKlXenbCiUXGM/u+P7RmEBi9hhxcCCy8o1PTI4/PUYHDE4XCLYfPrWndzpS6LrNBZUbba2OrRVlVeaW1M+ZbogJK+CyQj2DkVR3+Vjtpp+Kk2f+FKgn2fgZclkD1PF/eVFvCc0Cf2V3oN4viU0p1ngri5ay8n5H/4QEcS4o6W+fcHnEMYRqvUupR3LmTLdWlC9vBk8t532Kvj2Ynar6Sq63prIMaPGL8BUEsHCHfJ6YvJAAAAOQEAAFBLAwQUAAgICAAWPkxTAAAAAAAAAAAAAAAARwAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzQ0L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzQ3MDg01VXBctMwEP0XXYliK7bjODcozMCJDvTG9KBI60TUkYwkt4RO/p2V4qRJaCnQ5MCMJ7Es6T3t6r3de/LuPfDGL961yhkJH+sLboFM74kFZzor4GrV4pgczg+IkvgxL9NJjoMleB723IJ1yugPYY7h99aaWjW4/QtZeN9OkwQWkW3oOi0XIIfyJqkXyiafve2E7yy8hVpp5RFlu5bChtrUIlBfrwcEvnvQgQmR70lnG+Q7FQENP0uu+RzsRzvnWv3gYTWGc8ubDj5BDRa06JO0G8QDODyB2ds0FMpTC62xXuk5Lapy2BjBm82Z9uGTyaRKS7JeXw+I89x3DiG58Oo2ZFsqPtfGKRcDFkbLGMFTRwghtA1/hv5iC5MU2aQimFfL9Q2ZsnCGFk8F2j/F0E//nuBysygp0jwbBfyYVlx4kNfTpnE8Hmdl4GrBKiMDOqbT+qDIqkxpyvC5StNpeNir+IIJBi1/XcGmedqvWCNi75RggEtMbryKI5fs5nqDFGNWnt8g2+t+zhuLphxiWp8GvDP2pm7M3dYRO7f/mfL/THYHlSTZlJAoe6XxprRX3IO74NpohXu2qYmiexY75H4vnrwcFWOy7yhpee3D7Wgf1U1M25tbIO3c2FXvMIno8dWtnIflbwuMcLvQ6Q5mEEBCdq7evCXr6+jrbvYVxGk8lZcZKuv0Oh8QLiWq2oHrBf7y8jJmowqhMQOxoCm/OoZ+Cc9nsLdKoDq/deB8UrK0KoKgAl9v2UNZPGbcoxW7/hb0c277hhDlA/cZGtwS5VwrsNSaJtj5MfiHCzhzoyvyPNbTHfHmTJHzAi3DZw3+I1UbnfLXVjwOtrehudNggxE3yuivMlxyXoJkjFGepwXNZ6ymvBIFrZksJywrZkLU5NemvCevQwU+Jq+jFb28NlI9t7zchtv23P9hj2BlmuX7knlJNhbcIuGlaZRYnVR2wB1SLrE4b0loG1gUVtLjZnCidve6L6d7cZaszIqDlifMsm3Ag9xve6irBi1irERTbE/3D1FvC/pD/aIR6yjgAfGoORxCVo1n2A4opBWnOasqytlkRkeyhmzG8lmWxSZ0ylbJ8rIcxY7wE1BLBwi7IGY+NwMAAO4MAABQSwECFAAUAAgICAAWPkxTd8npi8kAAAA5AQAAOQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfNDQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAFj5MU7sgZj43AwAA7gwAAEcAAAAAAAAAAAAAAAAAMAEAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzQ0L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzQ3MDg0UEsFBgAAAAACAAIA3AAAANwEAAAAAA=="
}
```