# Introduction
The CareTeam includes all the people and organizations who plan to participate in the coordination and delivery
of care for a patient. A CareTeam can be constructed for a single patient but typically handles more patients.

# Scope and Usage
In the eHealth Infrastructure, a CareTeam has a lifecycle independent of Patients. A CareTeam represents an
organizational unit; either a "real-world" unit such as a hospital department/care unit or a "virtual" unit
spanning sectors or several real-world organizational units.

Although a CareTeam has `subject` and `context` which can reference a Patient and EpisodeOfCare, respectively,
 this tying of a CareTeam to a Patient context is not currently used in the eHealth Infrastructure. The `subject` and
  `context` have been retained for possible future use.
  
Instead CareTeam is intended to be referenced from CarePlan. It can be used to group practitioners from different
organizations into a single CareTeam. It can also be used to assign practitioners from the same organization to
more specific teams. A CareTeam can be referenced from a single CarePlan but the typical scenario is that it is
referenced by multiple CarePlan instances crossing multiple Patient instances.
 
The intended usage is depicted here:

```ditaa
                    +---------------+
                    | EpisodeOfCare |           ---> :  "References"
                    +-------------+-+
                       ^          |
                       |          v
              +--------+-+      +---------+     
              | CarePlan |----->| Patient |
              +--------+-+      +---------+
                       |        
                       v         
                   +---------------+                              
                   |    CareTeam   |                              
                   +---------------+
                      |    |    |  
                      |    |    |  
                      |    |    |                                                   
       +--------------+    |    +----------------+                   
       |                   |                     |                   
       |                   |                     |                   
       v                   v                     v                   
+----------+       +--------------+       +--------------+  
| CareTeam |       | Practitioner |       | Organization |  
+----------+       +--------------+       +--------------+   
```

#### Composition of CareTeams
Each CareTeam can comprise a number of other CareTeam, Practitioner, and Organization. The ability for a CareTeam to
be comprised of a number of Patient and RelatedPerson as well is not currently used in the eHealth Infrastructure, but
has been retained for possible future use. 

There are currently no restrictions on the composition of CareTeams. 
The intended usage is to establish a few layers of CareTeams, but it is important to make sure that the CareTem member 
graph contains no cycles.
