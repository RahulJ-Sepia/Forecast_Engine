-- Table: public.Processed_Data

-- DROP TABLE IF EXISTS public."Processed_Data";

CREATE TABLE IF NOT EXISTS public."Processed_Data"
(
    "Forecasting_Request_Id" integer,
    "Component" character varying COLLATE pg_catalog."default",
    "Date" date,
    "Target" double precision,
    "Target_Label" character varying COLLATE pg_catalog."default",
    "Month" integer,
    "Year" integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Processed_Data"
    OWNER to postgres;