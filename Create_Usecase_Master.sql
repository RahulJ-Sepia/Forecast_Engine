-- Table: public.Usecase_Master

-- DROP TABLE IF EXISTS public."Usecase_Master";

CREATE TABLE IF NOT EXISTS public."Usecase_Master"
(
    "Usecase_Id" integer,
    "Usecase" character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Usecase_Master"
    OWNER to postgres;