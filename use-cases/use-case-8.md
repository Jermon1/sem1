# USE CASE: 8 Delete an Employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want to *delete an employee's details* so that *company is compliant with data retention legislation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee. Employee details are in database.

### Success End Condition

Employee details are deleted.

### Failed End Condition

Employee details can not be found or deleted.

### Primary Actor

HR Advisor.

### Trigger

Employee's data needs to be deleted to be compliant.

## MAIN SUCCESS SCENARIO

1. HR advisor is alerted that employee's details should be deleted.
2. HR advisor looks for employee.
3. Employee's details are deleted.

## EXTENSIONS

2. **Employee details are wrong or cannot be found.**:
    1. HR advisor requests correct employee details.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0