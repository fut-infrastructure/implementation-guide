# Extra Validation Constraints
- When a dateTime value is present in the ehealth-registration-deadline extension, then a WARNING validation issue will be raised if a participant is added after this dateTime
  - This constraint is implemented directly on the server due to technical limitations, which means it is not listed with other Implementation Guide  constraints


- The ehealth-creator extension value is managed by the server and holds a reference to the CareTeam that created the group appointment 
  - When creating a new group appointment, the server automatically fills out this value based on the JWT CareTeam context of the user
  - Trying to assign a value different from the CareTeam in context when creating a group appointment, or changing this value in an update or patch operation, generates a http 422 error
  - The value is used by the security system of the server to allow the original creator of the group appointment to modify the appointment after creation, even when the creator is not the ehealth-responsible party
