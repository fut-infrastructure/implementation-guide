`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "name": "planDefinitionPackage",
      "resource": {
        "resourceType": "Binary",
        "meta": {
          "profile": [
            "http://hl7.org/fhir/StructureDefinition/Binary"
          ]
        },
        "contentType": "application/gzip-json",
        "data": "UEsDBBQACAgIADOZZ1YAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMjI4XzIwMjNfMDNfMDdfMTlfMDlfMzgvUGxhbkRlZmluaXRpb24vMjI4pVLLTsMwEPwXc6RJnKSBJjcEF04gHifUg7E3xMK1I3tTKFX+nXUKbYUQFyRLcXbGOzNrb5mH4AYv4WHTA2vYrRH2ClptNWpn2YxpRdWiWNB2BShYs2Vr8IHA64jkVDci4GOvBMLE5UWZcFrnD3nd8LopF2lVzE85bzgn9k6OiCdlns8ryeukXFQqqc8I7L1rtSH0iXWIfZNl0IEw2KVhsKoDlarXrO20z+7RDxIHDwe339ykpxDqEGI5zhi8I9jomlpv2eANGfiHwsop3WrwiXfk9vf2HlrwYGXE18IMcLcv0BAP6M5IICfOvwirP0SUSqXGKUiSFyVPjZPC7HzdHLGys6qoajaOs73qztAkeOkUiGdDX9LpMcpKMm5fJpdhExBWf85BhuxnUmoQLbs3C56Ny5HWcvb9JOKDSKdLRoFDoF8hUa/jubj5Gs/hai6FdVZTMmJeRKbGzdG0i+I8SnwCUEsHCP9cs1ViAQAApQIAAFBLAwQUAAgICAAzmWdWAAAAAAAAAAAAAAAAOQAAAFBsYW5EZWZpbml0aW9uXzIyOF8yMDIzXzAzXzA3XzE5XzA5XzM4L09yZ2FuaXphdGlvbi82NTI1ObWSy27DIBBF/4Vtjd92HW9bVeqmXSS7KgsCQ4zqQARD1DTyvxfy6EOqukoREhoY7p0DcyAWnPGWw2K/BdKTZ7tmWr0zVEaThCgR9tqmbGYh2AAy0h/IDqwLx4/xrAj7W2ukGsPtFzIgbvssgwHYiEPqvBYDiFS8ZnJQNpuj9Ry9hXuQSqtocsml5rvzckoIvCHoaBSED8TbMdhdSZ+emEPtOzZ6uDMC2GoMq+awxcjIjVB6fXR2e4ew+dOcu+x3+SATX3XDtGcjmZbTlFwdZa/5YM0lniND7/6P7KcbdRe7M+mTwflnCogj8jL2EWhUUoE9faaLuUZKxVV4l+SrEm91b5Toy7Ro067O0yItiqrrqrRMyzpGF7TYfOcRexCsMiLyhYpsACVlXlY0D/N2Ucz6fNZX3U2e93lOjhUxjmoXRCQbHSREs01UFCCZH3EBDh9ChrF7WpeVLKBjtOnqW1rzFdBu1rS0bVa1KCUXUrRk+gBQSwcIudZmpHIBAABJAwAAUEsDBBQACAgIADOZZ1YAAAAAAAAAAAAAAAA9AAAAUGxhbkRlZmluaXRpb25fMjI4XzIwMjNfMDNfMDdfMTlfMDlfMzgvQWN0aXZpdHlEZWZpbml0aW9uLzIyN61TTY+bMBD9L+6xMRhIIHBbtZde2lWze6pyMPYQrBob2SZtGuW/dwybzapa7aUrIWH5Pc37YDgTB95OTsDDaQTSkDsR1FGF02folFFBWUNWRElE8rzC4wCBk+ZMjuA8gl8ikuG95j48jpIHmLksLyjDp3rI6obVTbFNiqL+yFjDGLIXSSR+gLrLqyIrKaxZSesIjs52SiP6g/QhjE2aQg9chz7xk5E9yET+TLteuXQX3CTC5ODm9sql/CmIvAXZX1YEfgcw0TmOP5PJaTTxHyq+506Zw73VSpzQ+5HrCT5ZCbzV+DYCxhDrElYibdb0Jx9geFNW+HQA7lFyABOuInSMKgo86uC8WJ+xuwUjl/3lsnqHQAMa7RQ46ix+gtf7ctCBA8x2Dfz9+QKj3tDFiEcn1h24UX94lEqECnTU3NAsL1iireB68fXtBSstN/mmJi9CPRl6v4b/SfpUqf1lwM117i/71XXP45YncTkNHyIrb3lVbnlGWyg3dM27irZruaay27SVEKXcttu454GHySN/3saoEuyoxOzyDcMB3KCM1fZwSnpdJVhfGiPvZl56W2m6jHs2HxzwEHeGLO4d6PhH3rmgOrQwi4XlRxd2GK0HSW1HInWZ8LqtyZnGKtlkSZ7kbJtkVYmn7Kb79f6RFSzL5t7+AlBLBwgrDhiA9QEAAFQEAABQSwECFAAUAAgICAAzmWdW/1yzVWIBAAClAgAAOQAAAAAAAAAAAAAAAAAAAAAAUGxhbkRlZmluaXRpb25fMjI4XzIwMjNfMDNfMDdfMTlfMDlfMzgvUGxhbkRlZmluaXRpb24vMjI4UEsBAhQAFAAICAgAM5lnVrnWZqRyAQAASQMAADkAAAAAAAAAAAAAAAAAyQEAAFBsYW5EZWZpbml0aW9uXzIyOF8yMDIzXzAzXzA3XzE5XzA5XzM4L09yZ2FuaXphdGlvbi82NTI1OVBLAQIUABQACAgIADOZZ1YrDhiA9QEAAFQEAAA9AAAAAAAAAAAAAAAAAKIDAABQbGFuRGVmaW5pdGlvbl8yMjhfMjAyM18wM18wN18xOV8wOV8zOC9BY3Rpdml0eURlZmluaXRpb24vMjI3UEsFBgAAAAADAAMAOQEAAAIGAAAAAA=="
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
        "location": "https://plan.cit-plan-1230.local/fhir/PlanDefinition/229/_history/1",
        "etag": "1",
        "lastModified": "2023-03-07T19:09:38.714+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1230.local/fhir/ActivityDefinition/230/_history/1",
        "etag": "1",
        "lastModified": "2023-03-07T19:09:38.714+00:00"
      }
    }
  ]
}
```