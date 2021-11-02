-- customers date_of_birth
-- depends: 20211006_01_fSFZT-customers-table copy
ALTER TABLE customers
    ADD COLUMN date_of_birth TIMESTAMP;