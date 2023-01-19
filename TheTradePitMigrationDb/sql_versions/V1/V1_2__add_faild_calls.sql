CREATE TABLE failed_calls (

    client_id 			uuid NOT NULL,
    request_type 		varchar(50),
    payload 			text,
	reason_of_failure 	varchar(255),
	time_of_failure		timestamp,
	processed			boolean,
		
	CONSTRAINT clientId_pkey PRIMARY KEY (client_id)
);