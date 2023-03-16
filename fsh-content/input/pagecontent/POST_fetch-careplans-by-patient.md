`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2IwYWVmZWMtZDkzOS00MzVjLWE2OTgtMDEyNzdjOTc0MDA2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzQ5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzEyMzQ4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/12348"
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
      "value": "3b0aefec-d939-435c-a698-01277c974006"
    }
  },
  "data": "UEsDBBQACAgIAOB1Z1YAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjNfMDNfMDdfMTRfNDdfMDEvUmVwb3J0SGVhZGVyXY9Bb4MwDIX/i8+FAM1gy7G7d6jj1KoHC7ltJOogk05iKP99Wak6NMkX633P73kCod6J3+KVwMA7CtUd8rAZa/SW2O/uMqweXGPvXJEV6ySLUzW5NroyWZ5muihLXb5U+0j3KPGiJxnATNE7uJu01Iz9r7v+ExckmMMEPPdAdjxe7Xfs4DhCX9jd6NOL5XNUt44JwupJOzkj/4N3dCIhbmnOfy5w8b4fjFJLU9pan8wPxoSk0m9p51rs1OliRX0sSJUXa/0KIRxD+AFQSwcIbsGJVssAAAA8AQAAUEsDBBQACAgIAOB1Z1YAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjNfMDNfMDdfMTRfNDdfMDEvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNDcyNDjVVU1z2jAQ/S+6FuMPjG24tSQz7SmZJrdODkJagxojuZKclGb4713JhhiarzZw6IwHLGu1b3f13u4DOf8MtLLL81oYxeGinFENZPpANBjVaAbX6xrXZH9/QATHj2mepAUuVmCpO3MH2gglv7i9GL/XWpWiwuPfyNLaehqGsPRoQ9NIvgQ+5LdhuRQ6vLK6YbbRcAalkMKil61tAC20KpmDvtkMCPy0IB0Sen4gja4Q71gAgftZUUkXoC/0gkrxizprTOeOVg18hRI0SNYVabfwARiMQPUODZmwgYZaaSvkIsjTybBSjFZtTH33YZyMsJabzc2AGEttY9AlZVbcuWpzQRdSGWF8wkxJ7jN4LgSXQl3RV+BnWzfhZBxnGcHCaipvyTR2QdQYFkj7HES3/TLCZWsUpklcOPe+rGi3V9eTlBHjBy0Ud96xnNo6Rk7yKIhifK6jaOqe+IN/wQKD5H9axNM06iw26LFTihPAJRbXX8WBSnZ7nUCKNEsmJxfI9rpf08ayyodY1ucd3it9W1bqfquIndrfxvy30W6vk4RtC/G0FxJvSlpBLZgZlUoKPLMtjefcq75d7Xv5jMdZMSJ9RXFNS+tuR1pPbqLqTtwMYRdKrzuFcfTuX83aWFi92GCY2aUe7NwMnBNXnetPZ2Rz43XdzL8DO46k4jRtJXtkng8I5RxZbcB0BD9Ce8mzOCGuAr6hCbs+dP0enCvQd4IhO380YGw4ikdR7gjl8DrJ7tPiKeEeWHTybflzavm6FPkj9gkG3ArpXArQgVaVk/NT7h8v4MSDbpSN8tQ11B1yG5QHnaFm6LzCf8SqvVT+WouH2XY6VPcStFNiS43uLt1NDp0yDodujz77DHuKPgcWHX1aKp6aPqbF1h32fzgDinSS5X1GvKcaS6oR8FJVgq2PyiqgBiFX2Hy3IEHtUAR2yh3JpLpq91qiHWWofeyaZi/bIh1He3ONqVVdgQXen21IrgploDRH4m9D/IfUt137sUkF3tfBiBsQi8TD5WReFHnC5kEBOQtSyNOgGM/nwXic0IgnWZSXEzdpjjkPkygbZb7t/wZQSwcIlTXAwiQDAADTDAAAUEsBAhQAFAAICAgA4HVnVm7BiVbLAAAAPAEAADkAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIzXzAzXzA3XzE0XzQ3XzAxL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAOB1Z1aVNcDCJAMAANMMAABHAAAAAAAAAAAAAAAAADIBAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyM18wM18wN18xNF80N18wMS9FSGVhbHRoRXBpc29kZU9mQ2FyZS80NzI0OFBLBQYAAAAAAgACANwAAADLBAAAAAA="
}
```