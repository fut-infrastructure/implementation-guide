`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTY4NS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84NzU0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/8754"
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
  "data": "UEsDBBQACAgIANg+MFUAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8wOV8xNl8wN181NF80OC9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNturaBkit3QNAT0w5WZSBSSSrXncSq/HcyurFqR8vP648RmDrPssUbgYENMu1bdJuhF3+zXyjWu6Og9Icng8WPr+3T51meJ9k6eVvW2cro0pRVutZ5obOiOEXcIcfBQtyDGWO09wM3VN+77/D+rzmTYN5HcNM56Ly7/54R0Se2Ax2FrbvE7tY7grB4ac8XdP/wgc7E5Bqa9r8KuIp0vVFqHkobK8n0X9yQLCudtr7BVp2vltVuJlW10iWE8BHCA1BLBwiEqfovywAAAEIBAABQSwMEFAAICAgA2D4wVQAAAAAAAAAAAAAAAFAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIyXzA5XzE2XzA3XzU0XzQ4L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8zOTYxMKWSS0/DMAyA/0vOfTCNjbFrQYITaOM27RBSt41Ik8pxBmPqf8fp2AbTxAWpUuVH8n21uxP3DyANNc9G2juotNWknRXznUDwLqCCl20HYi7OGhKhS86Ob6ejKw5aIBkPbQA9lx9jbcT5Dl2lDZ9fiYaom+c5NAMv88GWDZRZ+ZZXjcZ8SRgUBYQT5NCbdswuT+x1nwj4ILB+UF3tREDDwH8QWlfqSgOm6Nj28vUIFSBYFesbaQIsjolhXMdgEPFs4rCWVn/KiMqUphShc0ja1ul0NsmMU9Ls3Z5+dOaz65vJWPR9ciTvpQZo4UqQr4bfzOooohXL23ow9VtP0P45C+Xz86/lC6K2e7eAol/3/KyTwy7jJrO4Y0+SgudQKtIbELyFQiLEH6MInlz77b8MbStxG81It2z2q1q4YNl6lJwmtpC2hotNff8FUEsHCD+otKRJAQAAoQIAAFBLAQIUABQACAgIANg+MFWEqfovywAAAEIBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIyXzA5XzE2XzA3XzU0XzQ4L1JlcG9ydEhlYWRlclBLAQIUABQACAgIANg+MFU/qLSkSQEAAKECAABQAAAAAAAAAAAAAAAAADoBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIyXzA5XzE2XzA3XzU0XzQ4L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8zOTYxMFBLBQYAAAAAAgACAO0AAAABAwAAAAA="
}
```