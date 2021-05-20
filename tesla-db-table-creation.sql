CREATE TABLE "tesla_deaths" (
    "id" SERIAL   NOT NULL,
    "date" DATE   NOT NULL,
    "country" VARCHAR(30)   NOT NULL,
    "description" VARCHAR(500)   NOT NULL,
    "deaths" INT   NOT NULL,
    "tesla_driver" INT   NOT NULL,
    "tesla_occupant" INT   NOT NULL,
    "other_vehicle" INT   NOT NULL,
    "cyclists_peds" INT   NOT NULL,
    "tsla_cycl_peds" INT   NOT NULL,
    "autopilot_claimed" INT   NOT NULL,
    "verified_tesla_autopilot_death" INT   NOT NULL,
    CONSTRAINT "pk_tesla_deaths" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "tesla_tweets" (
    "id" BIGINT   NOT NULL,
    "date" DATE   NOT NULL,
    "tweet" VARCHAR(300)   NOT NULL,
    "username" VARCHAR(10)   NOT NULL,
    "nlikes" INT   NOT NULL,
    "nreplies" INT   NOT NULL,
    "nretweets" INT   NOT NULL,
    CONSTRAINT "pk_tesla_tweets" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "tesla_stock" (
    "id" SERIAL   NOT NULL,
    "date" DATE   NOT NULL,
    "open" DEC   NOT NULL,
    "high" DEC   NOT NULL,
    "low" DEC   NOT NULL,
    "close" DEC   NOT NULL,
    "adj_close" DEC   NOT NULL,
    "volume" INT   NOT NULL,
    CONSTRAINT "pk_tesla_stock" PRIMARY KEY (
        "id"
     )
);

