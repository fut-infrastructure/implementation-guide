CareTeams exist in two variants. One that is tightly coupled to a Patient and EpisodeOfCare and another that functions as virtual organisation.

#### Patient CareTeam

A Patient CareTeam is created together with the EpisodeOfCare and shares the same life-cycle. It has a reference to both the Patient and the EpisodeOfCare. It contains a list of Practitioners, Organisations, and (sub)CareTeams currently involved in treating the Patient in context of this EpisodeOfCare.

#### Virtual Organisation CareTeam

A Virtual organisation CareTeam has a lifecycle independent of Patients. It does not have a reference to either Patient or EpisodeOfCare. It can be used to group Practitioners from different organisations into a single CareTeam. It can also be used to assign practitioners from the same organisation to more specific teams. For example based on role: e.g. a CareTeam consisting of  monitoring responsible Practitioners.

#### Composition of CareTeams

A Patient CareTeam will typically not specify Practitioners directly. Instead it will add other CareTeams and Organisations as members. Each of these members can be assigned a role in this specific context. The Patient Careteam can be relatively static while the members of underlying CareTeams and Organisations will likely change often as Practitioners change jobs.

The composition can conists of multiple layers of CareTeams, so it is important to make sure that the member graph doesn't contain cycles.