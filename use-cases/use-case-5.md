# USE CASE: 5 Add a New Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want to *add a new employee's details* so that *I can ensure the new employee is paid.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee details. Database supports addition of new employee.

### Success End Condition

New employee details are added and employee is paid.

### Failed End Condition

Employee does not get paid .

### Primary Actor

HR Advisor.

### Trigger

A new employee is hired.

## MAIN SUCCESS SCENARIO

1. New employee is hired.
2. HR advisor captures details of new employee.
3. HR advisor enters details of new employee in database.
4. New employee is paid.

## EXTENSIONS

3. **Employee details are wrong.**:
    1. HR advisor recaptures employee details.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0