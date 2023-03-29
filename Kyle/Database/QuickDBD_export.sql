-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "title_akas" (
    "title_id" varchar   NOT NULL,
    "region" varchar   NOT NULL
);

CREATE TABLE "title_basics" (
    "tconst" varchar   NOT NULL,
    "start_year" varchar   NOT NULL,
    "runtime_minutes" varchar   NOT NULL,
    "genres" varchar   NOT NULL,
    CONSTRAINT "pk_title_basics" PRIMARY KEY (
        "tconst"
     )
);

CREATE TABLE "title_principals" (
    "tconst" varchar   NOT NULL,
    "nconst" varchar   NOT NULL,
    "category" varchar   NOT NULL
);

CREATE TABLE "title_rating" (
    "tconst" varchar   NOT NULL,
    "average_rating" int   NOT NULL,
    "num_votes" int   NOT NULL
);

CREATE TABLE "name_basics" (
    "nconst" varchar   NOT NULL,
    "primary_name" varchar   NOT NULL,
    "known_for_titles" varchar   NOT NULL,
    CONSTRAINT "pk_name_basics" PRIMARY KEY (
        "nconst"
     )
);

ALTER TABLE "title_akas" ADD CONSTRAINT "fk_title_akas_title_id" FOREIGN KEY("title_id")
REFERENCES "title_basics" ("tconst");

ALTER TABLE "title_principals" ADD CONSTRAINT "fk_title_principals_tconst" FOREIGN KEY("tconst")
REFERENCES "title_basics" ("tconst");

ALTER TABLE "title_principals" ADD CONSTRAINT "fk_title_principals_nconst" FOREIGN KEY("nconst")
REFERENCES "name_basics" ("nconst");

ALTER TABLE "title_rating" ADD CONSTRAINT "fk_title_rating_tconst" FOREIGN KEY("tconst")
REFERENCES "title_basics" ("tconst");

