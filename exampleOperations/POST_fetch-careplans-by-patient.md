`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGYyZWQ4MDctZTgxYi00NzlhLThjMWMtZDJiNWI5OTk3MzVhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/98072"
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
      "value": "4f2ed807-e81b-479a-8c1c-d2b5b999735a"
    }
  },
  "content": "UEsDBBQACAgIAER0k1IAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjFfMDRfMTlfMTRfMzRfMDkvUmVwb3J0SGVhZGVyXc9Bj4IwEAXg/zJnoQUhKz26d5cop914mJBRm+CUDHUTlvS/2xXjkj0273t97QRCvRO/wyuBgXcUqjvkYTvW6C2x3z9iWD1dYx8u13mW6CLJqiYrzLowukr1Oi+rzyh7lHibJxnATLE3uJu01Iz9b7P+CxcSzNcEPL8B2fF4tT9x33FE39jd6ODF8jmmO8cEYfXSTs7I//CeTiTELc37rwNcvO8Ho9SylLbWJ/Pn4kJSlpu0cy126nSxoj4WUlUb/ZZDCMcQ7lBLBwhC5Be6xwAAADgBAABQSwMEFAAICAgARHSTUgAAAAAAAAAAAAAAAEcAAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMV8wNF8xOV8xNF8zNF8wOS9FSGVhbHRoRXBpc29kZU9mQ2FyZS81NTE1MLVVTXPaMBD9L7oW4W9jc2uTzLSnMGlunRyEtQY1xnIlOS3N8N+7kg0BhySTBmY8YFvrffvx3u4jufoKrDLLq0ZoyeG6vGAKyPSRKNCyVQXcrht8JofnIyI4vkySIPHxYQWG2W8eQGkh62/2LMD3jZKlqPDzH2RpTDP1PFg6tLFua74EPub3XrkUyvtuVFuYVsEllKIWBr1sbSl00LIsLPTdZkTgj4HaIqHnR9KqCvFOBUDtz4rVbAHqWi1YLf4ya43pPLCqhRsoQUFd9EXaPbgANEYg9z4aF8JQBY1URtQLmiTZuJIFq7qY9t17cRglIdls7kZEG2ZajS5ZYcSDrTYXbFFLLbRLuJA1dxm8FIJNoanYG/AXWzdeFgZhTrCwitX3ZBrYIBoMC2rzEkR//DrCrDPy0kmaRNa/qysaHhT2tHXMM38SWqwGlJDcesd6KmMpmU986gd43fr+1F7BJ3eDFYaaP7cIprHfW2zQYy8Vq4AZVtf1YiCT3VmvkGASBenZFbLttxMH3533AR5p3pvcsDnsAWVx7KfkgJtcsdLYNGvjaEJk08ukYAYWUq17rnJ07271WhtYvSrVQu+4S3duRtaJDf/2yyXG4KJo5z+hOBE5Mz90hEFZGZwsHxPVwZz0ugF5ejKOCOMcqadBv9jk9w6BPEij2PXYjR1h1kPXH8GZKVkAR/rewK8WtPFiPwqsrFw/e2Udsu6YvgYWvco6ep5bZTbJPXGdYRGtUCylAEWVrOzYP+b+qQVnXkhZGIVu7u2Qu6Ac6AVynM0r/Eesxmnm3UofZturXP6uQVmdd9Toe2m3YVrMoyTIaRynEY157NM5vqJRHLNJmIRpkkXk+fbc59eAhEcZNrTpOdbx9ewc26KrHv0MLNNLprBTM1mJYn3ShgLTCLnCqboFoY1FETimhlPctuUkq+pzP632Mk2QIcHhuirkqqnAAN9fWdiwCvknFUfGbQP8j8S3A/MpH+p8DXIekW6/ED4BP/U5pyFLMxpHIadZFAHNwzKfT6LYB99tpFOuuSBO/eBsay4KcjfL/wFQSwcI9KCzQRYDAABQDAAAUEsBAhQAFAAICAgARHSTUkLkF7rHAAAAOAEAADkAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIxXzA0XzE5XzE0XzM0XzA5L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAER0k1L0oLNBFgMAAFAMAABHAAAAAAAAAAAAAAAAAC4BAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMV8wNF8xOV8xNF8zNF8wOS9FSGVhbHRoRXBpc29kZU9mQ2FyZS81NTE1MFBLBQYAAAAAAgACANwAAAC5BAAAAAA="
}
```