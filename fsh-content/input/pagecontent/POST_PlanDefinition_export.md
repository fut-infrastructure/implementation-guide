`POST [base]/PlanDefinition/357/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTExMGZlZTMtZDMxNi00ZTE2LWFmYzAtZmIzYTlmMTBhZThmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
  "data": "UEsDBBQACAgIAEtvqFYAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMzU3XzIwMjNfMDVfMDhfMTNfNThfMjIvUGxhbkRlZmluaXRpb24vMzU3pZJNT8MwDIb/SzjSj6ylXekVLpxAME5oh5C4a0SWVIk7GFP/O86mbQghLkiRkvi1/D52smMeghu9hMV2ANayByPsLXTaatTOsoRpRdGymtNxDShYu2Mb8IHEu6jMKG5EwOdBCYQYKXhRprxKebOYlW3VtEWRzar6kvOWc8o+2FHiRVOXZaW4TF+7eZ1eR4vBu04bUl9Yjzi0eQ49CIN9FkarelCZesu7Xvv8Cf0ocfRwpj3mpgM1oc5NLKeEwQeCjdRUesdGbwjgHw5rp3SnwafeEe3v5T104MHKqG+EGeHxFKAhntUDSCAS51fC6k8RrTKpcd9IOiuueGacFObAdf8tK6/nVdOwaUpOrgegveGNUyBeDe3kM2C0lQRuV3vKsA0I6z/nIEP+s1MqEJHduwXPpuVEa5kcv0T8ENn+kVHgGOgqJOoNsOkLUEsHCK6VUYNKAQAAaQIAAFBLAwQUAAgICABLb6hWAAAAAAAAAAAAAAAAOQAAAFBsYW5EZWZpbml0aW9uXzM1N18yMDIzXzA1XzA4XzEzXzU4XzIyL09yZ2FuaXphdGlvbi82NzU4OLWSTW/jIBCG/wvXNTb+iE18bVVpL7uH5FblQGGoUR2IYIg2G/m/F9Jmt5WqnlouaIbhfeeBORMPwUUvYXs6ABnJb/8orPkr0DhLCmJUyvXDivMU7AEFGc/kCD6k45/5rE75g3fazOn2PZkQD2NVwQRixqkM0aoJVKmeKj0ZX23QR4nRwy1oY002udZS99Z5txQE/iDYbJSEzyT6Odl9kT59YU69H8Uc4cYpEA9z2q2EA2ZG6ZSxjxfncAoI+0/NZag+lk8y+VX3wkYxk2W3LMWXo5ysnLy7xhsUGMP3kb13o+Fq90r6y+HmXwmoC/IuzxFYNNqAf/nMkGud1kaa9C7F/06it6MzamzKui95x8q6rOuW87ZsyqbL0RUtD9/ryjMI3jiV+VJHPoGShjUtZSvK+LZuxxUfm/oHYyNj5NKRkGiOSUSLOUBBrNhnRQVaxBm3EPAuVTh/om0ntVoND7TmfUO7fpB0LXVL+zVbt0PHhkZzsjwDUEsHCItuUVt2AQAASQMAAFBLAQIUABQACAgIAEtvqFaulVGDSgEAAGkCAAA5AAAAAAAAAAAAAAAAAAAAAABQbGFuRGVmaW5pdGlvbl8zNTdfMjAyM18wNV8wOF8xM181OF8yMi9QbGFuRGVmaW5pdGlvbi8zNTdQSwECFAAUAAgICABLb6hWi25RW3YBAABJAwAAOQAAAAAAAAAAAAAAAACxAQAAUGxhbkRlZmluaXRpb25fMzU3XzIwMjNfMDVfMDhfMTNfNThfMjIvT3JnYW5pemF0aW9uLzY3NTg4UEsFBgAAAAACAAIAzgAAAI4DAAAAAA=="
}
```