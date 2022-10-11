`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "planDefinitionPackage",
      "resource": {
        "resourceType": "Binary",
        "meta": {
          "profile": [
            "http://hl7.org/fhir/StructureDefinition/Binary"
          ]
        },
        "contentType": "application/gzip-json",
        "data": "UEsDBBQACAgIADFySlUAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMTgyXzIwMjJfMTBfMTBfMTRfMTdfMzUvUGxhbkRlZmluaXRpb24vMTgypVLLTsMwEPwXc6RJ7LRAkxsqF04gKCfUgxtvGgvXjuxNoVT5d9YpfQghLkiW4uyMd2bW3jEPwXW+gvm2BVayRyPtHdTaatTOshHTiqpimtN2DShZuWMb8IHA+wGhupEBX1olEWIl53meCE5rLialuCnHV2meTy45Lzkn9l6OiBcqX45VzkUykZwnBRDYeldrQ+graxDbMsugAWmwSUNnVQMqVW9Z3WifPaPvKuw8nNweuElLIdQpxKIfMfhAsNE1td6xzhsy8A+FtVO61uAT70z0/Vt7DzV4sFXEN9J08HQs0BBP6N5IICfOr6TVnzJKpZXGIUgixGScGldJs/f1cMbKxsV1UbC+Hx1V94YGwZlTIJeGvqTTYpStyLhdDS7DNiCs/5xDFbKfSalBtOzeLXjWL3pai9HhScQHkQ6XjBK7QL+yQr2J5+Lmezynq5lJ66ymZMS8jUyN27Npi6mIEl9QSwcI4/fVc2EBAAClAgAAUEsDBBQACAgIADFySlUAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMTgyXzIwMjJfMTBfMTBfMTRfMTdfMzUvT3JnYW5pemF0aW9uLzM5Njk5tZJNTwMhEIb/C1eX3YVu2+1eNSZe9NDeTA8UBpe4hQaGxtrsfxeq9SMxniohIQPD+84DcyQegotewuqwA9KRB/8krHkVaJwlBTEq7U0Ws8UiBVtAQboj2YMP6fgun7G0v/NOmyHdfiQ94q6rKuhBDNiXIVrVgyrVc6V746sl+igxergBbazJJudc6r47r8eCwAuCzUZJ+EiiH5LdhfTpO3OqfS+GCNdOgdgMabUSdpgZpVPGPp2cwyEgbP80l6H6XT7J5FfdChvFQMb1OBYXRzlY2Xt3jpcoMIb/I/vpRsPZ7oP03uHyMwXUCXmd+wgsGm3Av39myLlOayNNepfiq5LobeeM6njJZmXb1CUrGZu07aTkJW9ydEbLzfcxcg+CN05lvlSRT6CE15xTVqe5Yk3H5t2kuarrrq7JqSIh0eyTiBZDgIJYsc2KCrSIA64g4G3KcP5Aaz3lvBGacg5T2jSzOd20XNJFO5tu5nojpqwh4xtQSwcIFNkBA3MBAABJAwAAUEsDBBQACAgIADFySlUAAAAAAAAAAAAAAAA9AAAAUGxhbkRlZmluaXRpb25fMTgyXzIwMjJfMTBfMTBfMTRfMTdfMzUvQWN0aXZpdHlEZWZpbml0aW9uLzE4Ma1TTY+bMBD9L+6xMWAIJHBbtZde2lWze6pyMPYQrBob2SZtGuW/dwybzapa7aUrIWF5nuZ98DgTB95OTsDDaQTSkDsR1FGF02folFFBWUNWREmcsC3D4wCBk+ZMjuA8Dr/ME7zX3IfHUfIA8SbP8pyyDJ8Htm7YpinKJNtUH7OsyTJEL5QI/MCgy8syrymX1ZbWcdXobKc0Tn+QPoSxSVPogevQJ34ysgeZyJ9p1yuX7oKbRJgc3NResZQ/GZE3I/vLisDvACYqx/VnMjmNIv6DxffcKXO4t1qJE2o/cj3BJyuBtxrfRsAYYlzCSoTNnP7kAwxv0gqfDsA9Ug5gwpWEjpFFgUce3BfjM3a3zMhlf7ms3sHQgEI7BY46i5/g9bwcdOAAvV0Nf3++QKu36SLEoxLrDtyoPzxSJUIFOmpuKGPrItFWcL3o+vYClRZ1VdfkhaknQe+X8D9OnyK1vwy4Oc79Zb+69jy2PInNNXyIqBZYJjf1lpZ1W9K1KCu67SSnbVsVwFgLOStizwMPk0f83MbIEuyoxKzyDcEB3KCM1fZwSnq9STC+NFrezbj0Vmm6rHsWHxzwEDtDFvUOdPwj71xQHUqYycLyows7jNaDpLYjEbpseF3W5ExjlWxYkid5tk3YpsITu/F+vX/MioyxObe/UEsHCMe8Xg30AQAAVAQAAFBLAQIUABQACAgIADFySlXj99VzYQEAAKUCAAA5AAAAAAAAAAAAAAAAAAAAAABQbGFuRGVmaW5pdGlvbl8xODJfMjAyMl8xMF8xMF8xNF8xN18zNS9QbGFuRGVmaW5pdGlvbi8xODJQSwECFAAUAAgICAAxckpVFNkBA3MBAABJAwAAOQAAAAAAAAAAAAAAAADIAQAAUGxhbkRlZmluaXRpb25fMTgyXzIwMjJfMTBfMTBfMTRfMTdfMzUvT3JnYW5pemF0aW9uLzM5Njk5UEsBAhQAFAAICAgAMXJKVce8Xg30AQAAVAQAAD0AAAAAAAAAAAAAAAAAogMAAFBsYW5EZWZpbml0aW9uXzE4Ml8yMDIyXzEwXzEwXzE0XzE3XzM1L0FjdGl2aXR5RGVmaW5pdGlvbi8xODFQSwUGAAAAAAMAAwA5AQAAAQYAAAAA"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1143.local/fhir/PlanDefinition/183/_history/1",
        "etag": "1",
        "lastModified": "2022-10-10T14:17:35.516+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1143.local/fhir/ActivityDefinition/184/_history/1",
        "etag": "1",
        "lastModified": "2022-10-10T14:17:35.516+00:00"
      }
    }
  ]
}
```