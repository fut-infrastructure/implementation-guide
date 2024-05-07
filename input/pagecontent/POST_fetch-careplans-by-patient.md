`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODRiZWQ4YmMtMGUxMC00OTY1LWIyNzItMDBhZGJiNGViMDYyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTExMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xNDIwNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/14206"
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
      "value": "84bed8bc-0e10-4965-b272-00adbb4eb062"
    }
  },
  "data": "UEsDBBQACAgIAJxAc1gAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjRfMDNfMTlfMDhfMDRfNTYvUmVwb3J0SGVhZGVyXc/BbsIwDAbgd/GZNklbSskR7lCxnjZxiCoDkYpTuWFSV+Xdl9GJVTtG//fH9gSMvWN/MHcEDXvDWHeGht1YG2+R/OkZw+rXNfbpMpkVicwTtW1kpWWh12ValJVab6p8+x51bzj+6JEH0FPsDu7BLTZj/9Ou/8KFBP0xAc17GHI03u1X3MFRRJ+me+CbZ0vXmB4cIYTVSzu+GvqHT3hBRmpxnv96wM37ftBCLEtpa30yHxgnJEqpPO1cazpxuVkWxwUVqshkCSGcQ/gGUEsHCEr5THbMAAAAPQEAAFBLAwQUAAgICACcQHNYAAAAAAAAAAAAAAAARwAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDI0XzAzXzE5XzA4XzA0XzU2L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzM5OTk41VZNb9s4EP0vvNaySVmyJN+6aYH21GCTPS1yYKiRzUYmVZJO1hvkv++QkvwVexM0CtACgQOJ1Hy+92YeyecvwGu3/NxIq0v4Vl1wA2T+SAxYvTYCrjcNPpPD8xGRJb6cFkWR48MKHPff3IOxUquv/ozh+5pb91dTcgf+TUzjJKLTiBXXNJ/TZJ4m43TGPlA6pxRvN0ZXskZnf5Olc818MoFliG1s16pcQjku7ybVUprJlTNr4dYGPkEllXTos78bQRuoroQP9OZpROAfB8rHhZYfydrUGMtQDiL/s+KKL8B8Mwuu5L/c38Z07nm9hj+hAgNKdCXdPoQALEag9z4aC+kiA402TqpFxBibjmsteN0GtW9/wpKYzsjT082IWMfd2qJNLpy8981p33yR1mmzCVk/v9OAkbr0YeGZcaf70/UmuCklXyhtpQ0GhVZlqMu5xHxhmpq/lNRFb2fCYsoKgv0yXN2ROfM+G0wWlDvnozt+wcVle2uS5znNvYPQL7x50LD36c+pOrMioxFl+HcdyjunOw6AKp/fYPOEbjsx6hnriXiJBQ7tOGLr9qwjapKlafwGoqZjmsQDE7UHyEscXdbZGLtw3uCDNndVrR96Zm416nUMfCVQDwRw0iofdmMAQekDiA5pe7ooHZG75C4wIn5b43/MqQk8EbrE8FvSb6yD1ZlKGvixBuuirUH80JelNLxy5OlmL7cOwp3Py1cIR7oTDk9jqfCqchLxZS+40kpiWXv4BCK/XH8P573ipXGeM7Kvfm3g3pkLkkF00ymxQL+LXgn/pz4nmifsFh/R1sy2Vtd/fCJthnZ9+x3EQEI1zdNZ8Q7aMSK8LFEpLNhONAaQ7RlNWUp8DcJokW5zbPtNjq7A3EuBLA5onTA2y+MeVp0QHiLjlBwe3ehEsYXQeVEcRuZ8juXO9zssJCtEdCXBREbXcEY2dh1478UkZumhMnZR/YRenebjcbodF/WDAhN0K2Cja6Zv5ZiS50vSHn4OIXYKP0c3Ovy0WHzL9ptn+cBD1baRduL+W47WPMnydKDRapfcoMdLXUuxGRSEwC26XKFc906ixnuRsDdLlb5qzw7n6WD9/TU2BqFXTQ0e5W/cGpLht4aP3UzaK+WMFiw52Bx2CextD0jGGkVGmxJlpc/1J5DST8XdDIiCraMlYkQcNg8fM5EXaZKIqKRCREme3Ua84FVEKaRFJrJsmoVRPujGEbMiTkLd/wNQSwcIn/SNtpsDAAAREAAAUEsBAhQAFAAICAgAnEBzWEr5THbMAAAAPQEAADkAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDI0XzAzXzE5XzA4XzA0XzU2L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAJxAc1if9I22mwMAABEQAABHAAAAAAAAAAAAAAAAADMBAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyNF8wM18xOV8wOF8wNF81Ni9FSGVhbHRoRXBpc29kZU9mQ2FyZS8zOTk5OFBLBQYAAAAAAgACANwAAABDBQAAAAA="
}
```