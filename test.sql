BEGIN TRANSACTION;
DROP TABLE IF EXISTS "test";
CREATE TABLE IF NOT EXISTS "test" (
	"name"	TEXT,
	"city"	TEXT,
	PRIMARY KEY("name")
);
INSERT INTO "test" ("name","city") VALUES ('adrian','yokohama');
INSERT INTO "test" ("name","city") VALUES ('thomas','calgary');
COMMIT;
