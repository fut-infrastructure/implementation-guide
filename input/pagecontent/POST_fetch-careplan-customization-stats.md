`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwNDEubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vMjY2MDEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/26601"
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
  "data": "UEsDBBQACAgIAPpcS1cAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18xMF8xMV8xMV8zOV81My9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNtmhYqlit3hqCnTTtYlYFIJakcdxKr8t+XUT6qHS0/rz9GYOo9yxYvBAY2yLTr0G2GIP5if1CsdwdBCfsbg8XdN/bmy6KsMl1kWjdam+rNrKp8pct1XS31R8I9chosxAHMmKLBD9xSc+3/wrtXcybBfI7gpnPQeXd9nJHQN3YDHYStO6Xu1juCuHhqzyd0//CejsTkWpr2Pws4i/TBKDUP5a2VbPovbUh/LXXe+RY7dTxbVu8zqsq6LjTE+BXjL1BLBwiu1l7sywAAAEQBAABQSwMEFAAICAgA+lxLVwAAAAAAAAAAAAAAAFAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIzXzEwXzExXzExXzM5XzUzL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8yMzc0MqWSTU/DMAxA/0vOXbuOMWDXggQn0MZt2iGkbhuRJpXjDMbU/47TwQbTxAWpUuWP5L3a3Ym7e5CGmicj7S1U2mrSzor5TiB4F1DB87YDMRcnDYnQJWcnF1fTCQctkIyHNoCeyw+xlnO+Q1dpw+dXoiHq5lkGzcBLfbBlA2VavmZVozFbEgZFAeEI+e4ddcwuj+x1nwh4J7B+UF3tREDDwH8QWlfqSgOO0LHt+esRKkCwKtY30gRYHBLDuA7BIOLZxGEtrf6QEZUqTSOEziFpW4/y8TRPjVPS7OUef7Rml7PZzbXo++SA3lsN1MKVIF8MvxnWUWQrtrf1oOq3nqD9cxjKZ6efyxdEb/dmAUW/7vlZJ9/LjKtMx9zlSVLwHEpFegOC11BIhPhnFMGTa7/8l6FtJW6jGemWzX5VCxcsW+fJcWQLaWs429T3n1BLBwi77gtbSgEAAKICAABQSwECFAAUAAgICAD6XEtXrtZe7MsAAABEAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18xMF8xMV8xMV8zOV81My9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAD6XEtXu+4LW0oBAACiAgAAUAAAAAAAAAAAAAAAAAA6AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18xMF8xMV8xMV8zOV81My9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjM3NDJQSwUGAAAAAAIAAgDtAAAAAgMAAAAA"
}
```