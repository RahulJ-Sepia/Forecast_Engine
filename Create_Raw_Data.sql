-- Table: public.Raw_Data

-- DROP TABLE IF EXISTS public."Raw_Data";

CREATE TABLE IF NOT EXISTS public."Raw_Data"
(
    "Forecasting_Request_Id" integer NOT NULL DEFAULT nextval('"Raw_Data_Forecasting_Request_Id_seq"'::regclass),
    "Client_Id" character varying COLLATE pg_catalog."default",
    "Raw_Data_File" character varying COLLATE pg_catalog."default",
    "Location" character varying COLLATE pg_catalog."default",
    "Usecase_Id" integer,
    "Created_DT" date,
    CONSTRAINT "Raw_Data_pkey" PRIMARY KEY ("Forecasting_Request_Id")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Raw_Data"
    OWNER to postgres;