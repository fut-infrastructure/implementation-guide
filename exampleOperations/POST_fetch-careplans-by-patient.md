`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWNhNDU4M2QtZjBhMi00ODVmLTkzMDAtMmVkZTM3NGRjNDdjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/30985"
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
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "UEsDBBQACAgIAFByQ1AAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfMzMvUmVwb3J0SGVhZGVyXc7BTsMwDAbgd8l5S9qmoJIj3Ee19QTiYLXeEpE5VZJOKlXenbChUXG0/u+3vTCPo/NxB2dkir2Ax9YChee5hWiQ4v4as82v68zVVUVVbItqW8iurFXZKCn5Yy2bsn7LdASf10X0gaklF4ObfI/dPP5U279wJZl6XxjdngByNJ/NV37AUUYXsBMeojd0yunOEbK0uWvnT0D/8B6P6JF6vN2/D0zHOAYlxLrErevBctQINmoeJho0Dnz4FEdtvHhdUSGLp+aBpfSR0jdQSwcId/Qr8ssAAAA6AQAAUEsDBBQACAgIAFByQ1AAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfMzMvRUhlYWx0aEVwaXNvZGVPZkNhcmUvODQ1MTC1Vk1z2jAQ/S+6FuMvjG1ubZKZ9hSmza2Tg5DWoMZYriSnpRn+e1fCJsaBZtLADAM2Wu/bj/d2/URuPgMtzeqmFlpyuC2uqAIyeyIKtGwUg7tNjffk8HxEBMc/s0kSBnizBkPtM4+gtJDVF3sW4v+1koUo8fHvZGVMPfN9WDm0sW4qvgI+5g9+sRLK/2ZUw0yj4BoKUQmDXjpbD3bQsmAW+n47IvDbQGWR0PMTaVSJeOcC8OzXmlZ0CepWLWkl/lBrjek80rKBr1CAgoq1RdrfuAA0RiB7D41LyWg5PhVU37+fhUEwIdvt/YhoQ02j0SdlRjzacnNBl5XUQruMmay4S+FUDDaHuqSv4V91fvwkTcMpwdIqWj2QWWijqDEuqMwpjPb4FYj5zsqP8iRzAK60oloe1PbMpYyDPEssWA1KSG7dY0mVsbTM08ALQvzcBeEsCGZB+MFdYJGh4i8twtkkaC226LGVi1XBHAvs2jGQyv6sVck0jaaXV0nXcicQvj9vAzzSvtfpYZPoISVxlmML+/zkihbG5lkZxxQi61YrjBpYSrVp+cqx4+5Sb7SB9T/1yvSev97ezcg6sfHffbrGGFwUzeIHsDPxczpJo8xSBrVlcL68U1kH49Lfzcnz83FEKOfIPg36ZJ/fPAqyIItdl93wEWYzdP0unLmSDDhS+Cv8bEAbP4uTKLJjz0K26jok3jGNDSxape0Yemml2Sx7ArvAQlqjXgoBylOytNP/mPvnHlx8MWVRahfTaA+9i8qhXiHL6aLEXwSrnWzerPZhuq3S5a8KlNX6jhttM20rYwYRo1MvC6PImyyKxFvEnHlFwdIF5XlQFDF5uUX7BBuw8CjFhjbdS48j7MVJ1qGrFv0CNNMrqrBTc1kKtjlrQ4FqhFzjYO1AvNqiCBxUw0lu23KeffWxHVj9nZVO0+RwZzG5rkswwPt7CztWIgGl4ki5LsL/yLybmc8Jec7XIOkR2e0YsuAQxbCgXphE3Jtwxr2cQu4FEcvyKInSaZbaOX/WXTfJ4vBiuy5KYveqdL/9C1BLBwgrXs0sEQMAAFwMAABQSwECFAAUAAgICABQckNQd/Qr8ssAAAA6AQAAOQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfMzMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAUHJDUCtezSwRAwAAXAwAAEcAAAAAAAAAAAAAAAAAMgEAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzMzL0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzg0NTEwUEsFBgAAAAACAAIA3AAAALgEAAAAAA=="
}
```