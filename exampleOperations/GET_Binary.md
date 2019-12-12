`GET [base]/Binary/172`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmFmODdkYTAtZjdmOS00MDdiLWFkMDUtZjVhY2E2YWQ4MTRkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "172",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-12-04T12:15:28.519+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "2af87da0-f7f9-407b-ad05-f5aca6ad814d"
    }
  },
  "content": "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Hzc9w0ZD1cjAyYxSrqT2gcoeYkPV8z3wvAXbn1JZFc8hdT0wgNMr61GkyDGGtArewrlFaU+xoMQza48OzutemyPgcYhhe0LoMNqb5IBRdE/gHI7OD0FzmJdFHlL8qi0u09bOH4nvI/IFHJ3Kd3vbd19IwvOmnqYSLP9L+rQCyk8QQQjAhA2F0tcgZpRQ3PigtcWSu9hH1HXAHxWrsqoPTESKIyeKI8J1DIzGgGM0QRBkuJOB8R/YTaun01XTC/MQGT9U11koxH89xmSM2AdMzzA/I+K+odbruW63gz6XK3AqfCMtdvj97qJNzU2xry+xPbzpJHPGIlUQKKTmhLg+JQmusI1wdAn66Fyvt3TKjD8SFAP1Fs7wUnnJEXWoD5fOcyy1VVj53X5yAamq7M+KLzVEVs3irK7KM3xKTglSp1gKeMIPHPvX+a+IIowP35UQsB9CkUdSahKJ5VJ4YymGQgJr7P0PRHaazVKfVc+fNIxfwve6Ybx/xroDPaub61w27rlm+CobeuuJdBjig3CCaycCxwoxF0KEcgyvrxgOlqeFpVLjAE4iUOkJKoQHKGosqQLaZQBmcefbl2o73N2MDLyVBrQVEEY1ZpD8jYiGgB8Yl847j8nRebu5/svIvsxsAa+MZum6mOfs9R0u67AyOkK0okhLHiFoOU8hvzCkGBQtVGzfrT0OB88FxydzBktbwrhXUBJx4aFs1wFbxD0VwVFqbZTHt/RGsWZQ7AiFUXtVNOCu83peTQ96hLxORQsi+9J/EDJeZinVc7XQxwNdJpocgKDc2dopiypnfeM1cYxgROBkECQCwmuCbCS7CWBaw6k7dX0KuL9UBF/OUzOumwz2P9ErLwbtHrbaX6s8NsfJ5gycCGKiEGpMpuXFmBGGx2o2lWM9xcVMMiXKWR8fD5lgNMceDhCRQPmmqXMmH6AEw95QSaOkf4W298+ZDWC9RVFl1rbL3AZ/jtrPT9w0ar3RyOfKAModZa0R0rAMjyCliur4jdpP29o1G+2OWAtBBgpMGoeUNJozaXWEcyOPzigtUfYt2HhHqz0u3pnzihY7PpgwaxyU5oZSKSKFaO000BGISShHNvTwepaMB8U4cxpTF0VgJiLPQhSMegHJlMMAUj+wiCpW3VXdpJdLole6Yl9nDOk014ga76RygINAIiCDcOcN1Bn5X3AgQP8BUEsHCFZZLYN8CAAAXyYAAFBLAQIUABQACAgIAO5hhE+YgvoWLwEAAPkBAAAzAAAAAAAAAAAAAAAAAAAAAABQYXRpZW50VG90YWxSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8yOC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADuYYRPVlktg3wIAABfJgAAXAAAAAAAAAAAAAAAAACQAQAAUGF0aWVudFRvdGFsUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMjgvRUhlYWx0aEVwaXNvZGVPZkNhcmUvQUJCRUU1RjIyODA4ODM1OTdDQjFDRkZCODg2MUEyRDBQSwUGAAAAAAIAAgDrAAAAlgoAAAAA"
}
```