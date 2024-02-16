# USE CASE: 7 Update an Employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want to *update an employee's details* so that *the employee's details are kept up-to-date.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee. Employee details are in database.

### Success End Condition

Employee details are updated.

### Failed End Condition

Employee details can not be found.

### Primary Actor

HR Advisor.

### Trigger

Employee details are changed or outdated .

## MAIN SUCCESS SCENARIO

1. HR advisor is alerted that employee's details are changed.
2. HR advisor captures new details of employee.
3. HR advisor updates details.
4. Employee's details are up-to-date.

## EXTENSIONS

3. **Employee details are wrong or cannot be found.**:
    1. HR advisor requests correct employee details.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0