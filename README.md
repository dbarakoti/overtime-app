## Overtime App

Key requirement: company needs documentation that salaried employees did nor did not get overtime each week

## Models
X Post -> date:date rationale: text
X User -> Devise 
X AdminUser -> STI

## Features:
-Approval Wrokflow
- SMS Sending -> link to apprval or overtime input
- X Administrate admin dashboard
- X Block non admin and guest user
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- Icons from Font Awesome
- X Update the styles for forms

## Refactor TODOS:
- Refactor user association intergration test in post_spec
- Refactor posts/-form for admin user with status
- fix post_spec.rb: 82 to refactor
- fix post_spec.rb: 52 to have correct user reference and not require update