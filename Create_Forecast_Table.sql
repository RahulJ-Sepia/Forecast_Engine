-- Table: public.Forecast

-- DROP TABLE IF EXISTS public."Forecast";

CREATE TABLE IF NOT EXISTS public."Forecast"
(
    "Forecasting_Request_Id" integer,
    "Date" date,
    "Actual" double precision,
    "Forecast" double precision,
    "Model" character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Forecast"
    OWNER to postgres;