ALTER TABLE communication.newnotification
    ADD COLUMN creation_date TIMESTAMP;

UPDATE communication.newnotification n
SET creation_date =
        CASE
            WHEN n.type = 'RA' THEN (
                SELECT ra.creation_date
                FROM care.request_appointment ra
                WHERE ra.id = n.request_appointment_id
                LIMIT 1
    )
        WHEN n.type = 'RC' THEN (
            SELECT rc.creation_date
            FROM care.request_care_coverages rc
            WHERE rc.id = n.request_care_coverage_id
            LIMIT 1
        )
END;