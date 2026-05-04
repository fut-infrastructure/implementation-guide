`POST [base]/PlanDefinition/1550/$export`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmIwZDYwOGItOWFjZi00ZjkzLWJmNDUtMGM5YmViMTY5ZTlmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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

__Response Headers__
```
date: Thu, 16 Apr 2026 11:35:00 GMT
x-request-id: a3664fd1-1aef-4680-8bd4-113281604042
server: istio-envoy
x-envoy-upstream-service-time: 53
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f81c58be5c3354d0c2fe9a4021e68ba1
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
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
  "data": "UEsDBBQACAgIAGBckFwAAAAAAAAAAAAAAAA7AAAAUGxhbkRlZmluaXRpb25fMTU1MF8yMDI2XzA0XzE2XzExXzM1XzAwL1BsYW5EZWZpbml0aW9uLzE1NTClkk1PwzAMhv9LONKPtF03rVe4cALBOKEdssRdI7KkStzBmPrfcVttQ2jighQpiV/L72MnR+YhuM5LWB1aYBV7MsLeQ62tRu0si5hWFM3KktN5ByhYdWR78IHUh1GiuBEBX1slEIZIzvN5zGdxNl9lWVWUFedJwZe3nNOJsic/Srwpi7rYzDdFvFgKFS8LElvvam1IfWMNYlulKTQgDDZJ6KxqQCXqPa0b7dMX9J3EzsMF95Qbt9SFunSx7iMGnwh2oKbSR9Z5QwD/cNg5pWsNPvaOaK+X91CDBysHfS9MB8/nAA3xok4ggUic3wqrv8RglUiNYyNxnueLxDgpzMT1+CMrnWXlbMH6Pjq7TkCj4Z1TIDaGdvJpcbCVBG63I2U4BITdn3OQIf3dKRUYkN2HBc/6dU9rHZ2+xPAhkvGRUWAX6Cok6j2w/htQSwcIzqvTbkoBAABqAgAAUEsDBBQACAgIAGBckFwAAAAAAAAAAAAAAAA6AAAAUGxhbkRlZmluaXRpb25fMTU1MF8yMDI2XzA0XzE2XzExXzM1XzAwL09yZ2FuaXphdGlvbi80MTU0N7WST0/DIBiHvwtXx/pndNVeNSZe9LDdzA4MXlZiCw28LM6l313YrNFoPM1LCfD29/DAeyQOvA1OwPowAGnIk9txo984amvIjGgZ11hRsTpOekBOmiPZg/Nx+yHtFXF9cFbpLv79TFrEockyaIF32M59MLIFOZcvmWq1y1bogsDg4A6UNjpBplpqv5I344zAK4JJoBh8JMF1EXehfHp2jmff8y7ArZXAt10cjYABk6OwUpvdiewPHqH/Ey589nt8jEm32nMTeEfGzTjOLq5yMKJ1dpqvkGPw/2f2nUb9hPswfbS4+iwBeVLepD4Cg1ppcOfH9KnWKqWFjvcy+3ESsXeRPlmkPisXrFrWLLUbOG1lUolwF51ImZdLmjNaLNdF0SyqJs+v8jx+yQlueJ8iJCgeOlyDx3su0LoDvV7eqLKuFRUVryirOaOcbYHKSl6zHOpFXQEZ3wFQSwcIbj0kJlcBAAAlAwAAUEsBAhQAFAAICAgAYFyQXM6r025KAQAAagIAADsAAAAAAAAAAAAAAAAAAAAAAFBsYW5EZWZpbml0aW9uXzE1NTBfMjAyNl8wNF8xNl8xMV8zNV8wMC9QbGFuRGVmaW5pdGlvbi8xNTUwUEsBAhQAFAAICAgAYFyQXG49JCZXAQAAJQMAADoAAAAAAAAAAAAAAAAAswEAAFBsYW5EZWZpbml0aW9uXzE1NTBfMjAyNl8wNF8xNl8xMV8zNV8wMC9Pcmdhbml6YXRpb24vNDE1NDdQSwUGAAAAAAIAAgDRAAAAcgMAAAAA"
}
```