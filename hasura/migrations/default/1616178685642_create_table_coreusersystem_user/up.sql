CREATE TABLE "coreusersystem"."user" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "name" Text NOT NULL, "stamp" timestamptz NOT NULL DEFAULT now(), "counter" serial NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
