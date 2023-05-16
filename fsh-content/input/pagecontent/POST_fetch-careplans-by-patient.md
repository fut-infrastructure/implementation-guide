`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjcwMTZlMTktYjc4OC00ODdmLWJmODMtNTZhMjIyNGYxNjRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzU3LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzYyNDA3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/62407"
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
      "value": "f7016e19-b788-487f-bf83-56a2224f164e"
    }
  },
  "data": "UEsDBBQACAgIAIlxqFYAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjNfMDVfMDhfMTRfMTJfMTkvUmVwb3J0SGVhZGVyXc/BjoIwEAbgd5mz0FJFsEe9K3E57cZDQ0ZtglMyVBOW9N23K8Yle2z+7+/MjMDYOfZ7c0PQsDOMVWuo3w6V8RbJH58xLF6utk+npFomMk9kWWcrnSmdbVKp8mJTqnX5GXVnOP7okXvQY+z27s4N1kP3267+wpkE/TUCTXsYcjTc7HfcwVFED9Pe8cOzpUtM944QwuKtHV8M/cNHPCMjNTjNfz/g6n3XayHmpbSxPpkOjBOSIi/S1jWmFeerZXGYSbFWK1lACKcQfgBQSwcIZ2EIdcsAAAA8AQAAUEsDBBQACAgIAIlxqFYAAAAAAAAAAAAAAABGAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjNfMDVfMDhfMTRfMTJfMTkvRUhlYWx0aEVwaXNvZGVPZkNhcmUvODk3NdVWTXPaMBD9L7oWg2xsjLm1JDPtqZkmPXVyUKw1qDGSK8lJaYb/3pVsE6AhSRtz6MAAttb79uO9XR7I+UdgpV2eV8IoDp+LOdNAZg9Eg1G1zuFqXeE12T8fEMHx5jRLE/y9AsvcI3egjVDykzsK8X7JjP1acWbB3YloNA5oEtDpVRjPwmgWToZZSN9ROqMUrSutClEi1jeytLaajUaw9KENTS35EviQ346KpdCjS6vr3NYazqAQUljE7GwDaOJURe7ivN4MCPy0IF1c6PmB1LrEWPoCCNzHikm2AP1ZL5gUv5izxnTuWFnDFyhAg8zbim4vfAAGI1A7Dw1zYQMNldJWyEWQJumwVDkrm5h23Y8mUUxTstlcD4ixzNYGXbLcijvXGi7YQiojjE84V5L7DI6F4FKoSvYC/LxzM0qzLMkIFlYzeUtmoQuiwrBA2mMQ7fHzCBeN0SjKkpQ6/76uaLhX2JPUERMALRR33rGe2joCZykNaIjvK8/QGQ23VAXJ/7QIZ3FH5g16bHXl5HKB1fW9ONDU9qyVU5pMk+gNekqH8TjuWU8dO16S0rJMh9iE4w7vlb4tSnXfCWg7SV4nlNexdG9Kjfx48iIREtsqrcDSmTmTSgp8pKuMZ+iLrl2jdtIJ42lGya7+uGaFda2U1kuBqKodBTnCLpRet3rk6N3/NGtjYfXsOMrNNvNg62bgnLjiXH04I5trPwXqm++Q9yPAOAunJ9DEgDDOUQEGTCuGt8+iSZKEEXEF8NNP2PWh67fgXIK+Ezly80cNBgcTxZfjk8Nr5b3PiqdEfmDRSr2hz3Gp9yNelyJ/xD7BNlwhmwsBOtCqdGJ+yv1jA068FaNJnLnZuwVuYvKYc1QMuynxG6EqL5S/VuJhsq0K1b0E7XTYMKNtpWvk0LX4cEHvsGefYE+x58CiZU/DxLcsiijNel4UpolUt5H+h+sizKb+T9WgB12YJdMIeKFKka975SAwg5ArHNQdSFA5FIFjdUtJqS6bs4aWvSzA9+2E3ck2onGY7C3BXK2qEhzvdhYhsqtE1SjNUSddjP+QezfjH0da4H0d7MMBscg8vKQJLfKIpwEfxzSIkzANpjeTcVAAFKyIoaDjyO2lPpdniFBjvyR+A1BLBwiGsW5+UQMAAFsNAABQSwECFAAUAAgICACJcahWZ2EIdcsAAAA8AQAAOQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjNfMDVfMDhfMTRfMTJfMTkvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAiXGoVoaxbn5RAwAAWw0AAEYAAAAAAAAAAAAAAAAAMgEAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIzXzA1XzA4XzE0XzEyXzE5L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzg5NzVQSwUGAAAAAAIAAgDbAAAA9wQAAAAA"
}
```