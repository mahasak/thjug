CREATE TABLE SUBSCRIBER (
	EMAIL		VARCHAR(256) 	NOT NULL UNIQUE,
	FULLNAME 	VARCHAR(128) 	NOT NULL,
	MOBILE		VARCHAR(10) 	NOT NULL,
	JOBLEVEL	INT 			NOT NULL,
	CONSTRAINT SUBSCRIBER_PK PRIMARY KEY (EMAIL)
);


CREATE SEQUENCE account_seq;
CREATE TABLE account (
	accountid	bigint NOT NULL UNIQUE default nextval('account_seq'),
	username	VARCHAR(260) NOT NULL UNIQUE,
	email	VARCHAR(100) NOT NULL,
	mobile	VARCHAR(100) NOT NULL,
	CONSTRAINT accountid_pkey PRIMARY KEY (accountid)
);