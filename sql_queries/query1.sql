create or replace view healthcare_appointments_10000_view as
select * from tech_academy.databricks_training.healthcare_appointments_10000 where appointment_status = 'Completed';