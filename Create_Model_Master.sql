-- Table: public.Model_Master

-- DROP TABLE IF EXISTS public."Model_Master";

CREATE TABLE IF NOT EXISTS public."Model_Master"
(
    "Model_Id" integer,
    "Model" character varying COLLATE pg_catalog."default",
    "Configuration" character varying COLLATE pg_catalog."default",
    "Best_Parameters" character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Model_Master"
    OWNER to postgres;