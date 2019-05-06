The intended usage is depicted here:

```ditaa
                        +---------------+
                        | EpisodeOfCare |                            ---> :  "References"
                        +-------------+-+
                           ^          |
                           |          v
                  +--------+-+      +---------+     
                  | CarePlan |----->| Patient |
                  +--------+-+      +---------+
                           |        
                           v         
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

In eHealth Infrastructure, CareTeam will not reference Patient or EpisodeOfCare as subject and context, respectively.
Instead CareTeam is intended to be referenced from CarePlan. It can be used to group practitioners from different
organizations into a single CareTeam. It can also be used to assign practitioners from the same organization to
more specific teams. 

#### Composition of CareTeams
There are currently no restrictions on the composition of CareTeams. 
The intended usage is to establish a few layers of CareTeams, but it is important to make sure that the CareTem member 
graph contains no cycles.
