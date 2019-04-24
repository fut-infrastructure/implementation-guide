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
                           |    |    
                           v    |     
                          +-----+---------+                              
                          |    CareTeam   |                              
                          +---------------+
                            |  |  |  |  |
                            |  |  |  |  +------------------------------------------------+
                            |  |  |  |                                                   |
      +---------------------+  |  |  +-------------------------------+                   |
      |                        |  |                                  |                   |
      |                +-------+  +-------------+                    |                   |
      v                v                        v                    v                   v
+----------+     +--------------+      +---------------+      +--------------+      +---------+
| CareTeam |     | Practitioner |      | RelatedPerson |      | Organization |      | Patient |
+----------+     +--------------+      +---------------+      +--------------+      +---------+ 
```

#### CareTeams
A CareTeam has a lifecycle independent of Patients. It represents an organizational unit; either
a "real-world" unit such as a hospital department/care unit or a "virtual" unit spanning sectors or several real-world 
organizational units.

CareTeam does not need to have references to either Patient or EpisodeOfCare. Instead it is intended to be referenced 
by CareTeams which perform the actual Patient care. It can be used to group Practitioners from different organizations 
into a single CareTeam. It can also be used to assign practitioners from the same organization to more specific teams. 
For example based on role: e.g. a CareTeam consisting of monitoring responsible Practitioners.

#### Composition of CareTeams
There are currently no restrictions on the composition of CareTeams. 
The intended usage is to establish a few layers of CareTeams, but it is important to make sure that the CareTem member 
graph doesn't contain any cycles.
