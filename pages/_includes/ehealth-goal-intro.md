# Introduction
Describes the intended objective(s) for a patient, group or organization care, for example, weight loss, restoring an activity of daily living, obtaining herd immunity via immunization, meeting a process improvement objective, etc. 

# Scope and Usage
In scope of the eHealth infrastructure Goals are used together with reference ranges to configure triaging based on relative values.

This use is indicated by setting the code `reference-value` in Goal.description. This is currently the only type of Goal used in the infrastructure, but other types may be added in the future.

A Goal must have a startDate and optionally a target.dueDate or dueDuration to specify during which period the Goal applies. 

Goal.addresses must reference exactly one procedureRequest containing the reference ranges that the Goal supports. 
 
Goal.target.measure msut contain an observation code indicating which type of observation the Goal is intended for. 

