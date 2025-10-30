Supports the ```transaction``` interaction. A ```transaction``` interaction submit a set of actions to perform on a server in a single HTTP request/response (see <https://hl7.org/fhir/R4/http.html#transaction>).
Only supported for the following servers.

### Server careplan
In the careplan service, the following restrictions to ```transaction``` are enforced:
- the ```batch``` mode is not allowed
- custom operations are not allowed
- conditional create, conditional update, conditional delete is not allowed
- the maximum allowed number of actions in a single transaction is limited to 100 (maximum-transaction-bundle-size)

Actions on resources are restricted to the following:
- EpisodeOfCare: read, patch, search
- CarePlan: create, read, update, search
- ServiceRequest: create, read, update
- Condition: create, read, patch
- Consent: create, read, update, search
- Goal: create, read, update, search
- CommunicationRequest: create, read, update, search
- Provenance: read, search
