The eHealth Infrastructure supports a softened form of multitenancy referred to as *coexistence*: multiple solutions share the same infrastructure while each solution decides when to search generically across the shared data and when to scope queries to its own data. The full description is maintained on the [wiki site](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/2355986433/Multitenancy).

The mechanism rests on four elements:

1. A *coexistence tag* assigned to each solution (or pair of citizen/employee solutions) by eHealth Infrastructure system administration (FUT-S). Tag values are short and neutral with respect to vendor, product name and version. Allowed values are defined in the [ehealth-system](CodeSystem-ehealth-system.html) CodeSystem.
2. A *coexistence scope* in the caller's access token, declaring which coexistence tags the solution is permitted to use.
3. *Markup* applied by the creating solution — and in some cases by the infrastructure itself — when a resource is created.
4. *Search* in which the solution chooses whether to constrain a query with one or more coexistence tags.

### JWT Coexistence Scopes
The coexistence tags a solution is permitted to use are carried as scopes in the `scope` claim of the access token issued by the eHealth Infrastructure. Each code in the [ehealth-system](CodeSystem-ehealth-system.html) CodeSystem has a corresponding scope, formatted as `system|code`:

| tag | scope |
|-----|-------|
| `xa` | `http://ehealth.sundhed.dk/cs/ehealth-system\|xa` |
| `xb` | `http://ehealth.sundhed.dk/cs/ehealth-system\|xb` |
| `xc` | `http://ehealth.sundhed.dk/cs/ehealth-system\|xc` |

Solutions spanning multiple coexistence tags receive one scope entry per tag.

### Resource Markup
Resources fall into four categories with respect to coexistence markup:

- **Always marked** by the creating solution: `EpisodeOfCare`, `Appointment`, `CarePlan`, `ServiceRequest`.
- **Conditionally marked** by the creating solution: `Communication`, `Observation`, `QuestionnaireResponse`, `Media`. Markup applies when the resource is created in the context of a coexistence-scoped workflow.
- **Auto-marked** by the infrastructure: resources produced by infrastructure-driven processes (rule execution, measurement submission, episode creation operations, `PlanDefinition/$apply`) inherit the coexistence tag of the triggering context.
- **Not marked**: `Patient`, `RelatedPerson`, `Organization`, `Consent`, `Provenance`.

Markup is expressed on the resource as:

* `meta.tag.system` = `http://ehealth.sundhed.dk/cs/ehealth-system`
* `meta.tag.code` = the assigned coexistence tag value (e.g. `xa`)
* `meta.source` = the solution's source URI on the form `urn:dk:ehealth:<value>`, subject to the same neutrality restrictions as the tag itself

Multiple coexistence tags may be present on the same resource where a solution complex spans more than one tag.

### Searching with Coexistence Tags
Solutions control on a per-request basis whether a search is scoped to a coexistence tag by supplying `_tag` against the `ehealth-system` CodeSystem. For example:

```
GET [base]/EpisodeOfCare?subject=Patient/<id>&_tag=http://ehealth.sundhed.dk/cs/ehealth-system|xa
```

Multiple tag values are comma-separated within a single `_tag` parameter. Omitting `_tag` performs a generic search across all coexistence scopes that the caller is otherwise authorized to see.

### Infrastructure Propagation
When the infrastructure creates resources on behalf of a solution — during rule execution, measurement submission, episode creation operations and `PlanDefinition/$apply` — the coexistence tag of the triggering resource or token context is carried over to the produced resources, so that downstream markup remains consistent without explicit action from the calling solution.

Validation errors related to coexistence tagging are listed under [ehealth-system](error-messages.html#ehealth-system) in the error messages catalogue, with related episode-of-care errors such as `EPISODEOFCARE_CREATE_MISSING_COEXISTENCE_TAGS` and `EPISODEOFCARE_CREATE_INVALID_COEXISTENCE_TAGS`.
