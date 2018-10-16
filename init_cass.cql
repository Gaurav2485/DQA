CREATE KEYSPACE DQA WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 1};

CREATE TABLE DQA.DATA(
 time_sent TEXT,
 time_received TEXT,
PRIMARY KEY (time_sent)
);
