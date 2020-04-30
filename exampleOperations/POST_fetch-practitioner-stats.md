`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTk1NDcyOTctNWZlMi00ZTZlLTlkMzQtYjc2ODI3YzIzYjliIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/6731"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-04-30",
        "end": "2020-04-30"
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
      "value": "99547297-5fe2-4e6e-9d34-b76827c23b9b"
    }
  },
  "content": "UEsDBBQACAgIACE5nlAAAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOV8wMy9SZXBvcnRIZWFkZXJdkEFOwzAQRe/ideuYJCLgQ5SqzQrEYhRPG4vUjsYTpBL57pgEimE5/m/8vmYWhKMn3sEFhRZ7go4tW++QjgwcDksqNt9YaxesVKXaqnpbqVY1Wj1qVcmHpqrr8jmhI1D6jZGC0HNaDH6iDtvruBh+w4wU+mUWbu0AzrvrxX7AV40EvcMw4ZHJunNKd6maiJsb7ekM7h98wBMSug5X/20QPfMYdFHkS3LwHQwSe4SBexkmZ3o00rwVp95S8ZShxX1T3YmY2Uck682Pd79OSRoY0tXyQyUGnfn7FONrjJ9QSwcIa67HR94AAACCAQAAUEsDBBQACAgIACE5nlAAAAAAAAAAAAAAAABTAAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOV8wMy9QcmFjdGl0aW9uZXJTdW1tYXJ5L1ByYWN0aXRpb25lclN1bW1hcnntlk1v4zYQhv+LzpmYFCl++NjspZe2QHILchiRw1ioLRmUFDRd+L93qLUXdjddoE2KFGhOtsjRfPHhq/lc/ZIxTN3UDT3l23m3w/xcrT9XQ37Evvsdy8aFycRL49SFsVrfX5qV1zKNw5wD3T3vqVpXP59vX1Vd5DVjleT/O5qwvLHPQ+q2bHxfbaZpv16taEO4nTbX49zHDcXr+Osqbbq8up3yHKY50ydKXb/kc7KFizweDlcV/TZRPy5ZcZpz3nLkN/IPX0rkGp5wO9PNEAnbLf/2gfZTqSkMsesfl8jj8zjR7rvBw7h62T27KU3cYT/jtjo8HA5Xb17Kcx82eTg9l9Odx3+vsstoMJ7CHSv9aZhuv5pQXEp+uKp63JXd4CP5uqlBOSNBt0GAt8kAmYZq73UTlar46PdnuN4Mc8+Jy+ImYKY7wt13cD6ZvIDyzWnriDEHFOKM4yfKBbcfy17h+224LglNJWphuovUT13qKC/JfrlNtWy0DhqCsxF00yTwQhhQCRNJSa6WgbP5elhz7tcdTWmdU1gr70xVWnM8iHVVOvNU2Dv2vI6BPIkWFBoNWjoLjnQLqSwqoUMkw9aZcBz6m+UU7/8BJWHo41L4GQx3P3wqAHB2fAHwkR1eqElxnilRJobz6H/kAOfAXW+HgNvrv2r8ub/VIkuHh5f5EeXm/Q04rBfOvD8c0ZEytUPA2jg+PclwWKshKqoVioiY9CvgMC6gwYAQUlSgVfDglPdgYxI2qRB9bD/g+AYO41Rt3x8OcpJaKzwYpVk5goiATRNZPlqUvlVaRPUa5RC2TlZFUMSEaK8IXGg9i3cj+MGhXJrwAceflKPRjXp/OBppYu1Jg5CCdR9tgpbaFmJrpNS2jt60r4ADNTFhyoDQmFiYSIE3JgE6K22teexIH5+Vb+FotJf/gZkj8qghUUtQNhpWDq3Bt5LASxcM8dRhQnoFHDy6mMaFBmrWI1YOZM+NkyBrY7VrvFPi//FZ4en3D1BLBwgigWpf8AIAAKANAABQSwECFAAUAAgICAAhOZ5Qa67HR94AAACCAQAAOAAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOV8wMy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAhOZ5QIoFqX/ACAACgDQAAUwAAAAAAAAAAAAAAAABEAQAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOV8wMy9QcmFjdGl0aW9uZXJTdW1tYXJ5L1ByYWN0aXRpb25lclN1bW1hcnlQSwUGAAAAAAIAAgDnAAAAtQQAAAAA"
}
```