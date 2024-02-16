# USE CASE: 6 View an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want to *view an employee's details* so that *the employee's promotion request can be supported.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee. Employee details are in database.

### Success End Condition

Employee details are viewed and promotion request is supported.

### Failed End Condition

Employee details can not be found.

### Primary Actor

HR Advisor.

### Trigger

Employee requests promotion .

## MAIN SUCCESS SCENARIO

1. Employee requests promotion.
2. HR advisor captures details of employee.
3. HR advisor views employee's details in database.
4. Employee's request is supported.

## EXTENSIONS

3. **Employee details are wrong or cannot be found.**:
    1. HR advisor requests correct employee details.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0