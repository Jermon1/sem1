# USE CASE: 3 Produce a Report on the Salary of Employees in my Department

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *department manager* I want *to produce a report on the salary of employees in my department* so that *I can support financial reporting of the organisation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the department. Database contains all employee salary data.

### Success End Condition

A report is available for HR to provide to finance.

### Failed End Condition

No report is produced.

### Primary Actor

Department Manager.

### Trigger

A request for finance information is sent to the department manager.

## MAIN SUCCESS SCENARIO

1. Finance request salary information for all employees in the department.
2. Department manager extracts current salary information of all employees in the department.
3. Department manager provides report to finance.

## EXTENSIONS

2. **Department manager does not belong to that department**:
    1. Department manager informs finance that they are not the manager of that department.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0