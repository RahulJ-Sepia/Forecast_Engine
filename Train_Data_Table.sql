-- Table: public.Train_Data

-- DROP TABLE IF EXISTS public."Train_Data";

CREATE TABLE IF NOT EXISTS public."Train_Data"
(
    "Forecasting_Request_Id" integer,
    "Date" date,
    "Target" double precision,
    "Target_Label" character varying COLLATE pg_catalog."default",
    "Month" integer,
    "Year" integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Train_Data"
    OWNER to postgres;