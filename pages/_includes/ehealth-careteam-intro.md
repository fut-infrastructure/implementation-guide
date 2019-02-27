CareTeam exist in two variants:
- Type 1: One which represents static organizational units independent of individual Patients and CarePlans.
- Type 2: One which represents a group of Practitioners or other CareTeams responsible for the treatment of a given Patient in a given EpisodeOfCare. 

The intended usage is depicted here:

```ditaa
                        +---------------+
                        | EpisodeOfCare |                            ---> :  "References"
                        +-------------+-+
                           ^    ^     |
                           |    |     v
                  +--------+-+  |   +---------+     
                  | CarePlan |--+-->| Patient |
                  +--------+-+  |   +---------+
                           |    |     ^
                           v    |     | 
                          +-----+------+                              CareTeam type 2
                          |  CareTeam  |                              (Patient CareTeam)
                          +------------+
                            |  |  |  |
      +---------------------+  |  |  +---------------------+
      |                        |  |                        | 
      |                +-------+  +------+                 |
      v                v                 v                 v
+----------+     +----------+      +----------+      +----------+     CareTeam type 1
| CareTeam |     | CareTeam |      | CareTeam |      | CareTeam |     (Organizational CareTeam)
+----------+     +----------+      +----------+      +----------+ 
```

#### Type 1: Organizational CareTeams
An Organizational CareTeam has a lifecycle independent of Patients. It represents an organizational unit; either
a "real-world" unit such as a hospital department/care unit or a "virtual" unit spanning sectors or several real-world 
organizational units.

This type of CareTeam does not need to have references to either Patient or EpisodeOfCare.
Instead it is intended to be referenced by type 2 CareTeams which perform the actual Patient care.
It can be used to group Practitioners from different organizations into a single CareTeam.
It can also be used to assign practitioners from the same organization to more specific teams. For example based on role: e.g. a CareTeam consisting of  monitoring responsible Practitioners.

#### Type 2: Patient CareTeam
A Patient CareTeam is created together with the EpisodeOfCare and shares the same life-cycle as the EpisodeOfCare.
It has reference to both the Patient and the EpisodeOfCare. It contains a list of Practitioners, Organizations, and type 1-CareTeams currently involved in treating the Patient in context of this EpisodeOfCare.

A Patient CareTeam will typically not specify Practitioners directly. Instead it will add other CareTeams and Organizations as members. Each of these members can be assigned a role in this specific context. The Patient Careteam can be relatively static while the members of underlying CareTeams and Organizations will likely change often as Practitioners change work context.

#### Composition of CareTeams
There are currently no restrictions on the composition of CareTeams. 
The intended usage is to establish a few layers of CareTeams (type 1 and type 2 CareTeams), but it is important to make sure that the CareTem member graph doesn't contain any cycles.
