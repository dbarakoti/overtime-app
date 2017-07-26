## Overtime App

Key requirement: company needs documentation that salaried employees did nor did not get overtime each week

## Models
X Post -> date:date rationale: text
X User -> Devise 
X AdminUser -> STI
x Auditing

## Features:
X Approval Wrokflow
X SMS Sending -> link to apprval or overtime input -> integrate with Heroku scheduler
X Administrate admin dashboard
X Block non admin and guest user
- Email summary to managers for approval
X Needs to be documented if employee did not log overtime
X Create audit log for each text message.
X Need to update end_date when confirmed
X Need to update audit log status when an overtime rejected
X Home icon
X Update buttons on employee homepage so they show mobile
X Update buttons to include time span
X Update buttons sort order on employee homepage
X Remove unnecessary nav bar for managers
- Fix admin dashboard bug.
- Implement Honeybadger error reporting
- Implement new relic for keeping site alive
- Check on data issue and verify correct hours are being tracted.

## Refactor TODOS:


