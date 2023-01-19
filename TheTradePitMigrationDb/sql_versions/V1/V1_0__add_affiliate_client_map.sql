CREATE TABLE affiliate_client_map (

    client_id 		uuid NOT NULL,
    referral_code 	varchar(50),
    click_id 		uuid NOT NULL,
	user_agent 		varchar(255),
	creation_date	timestamp,
	
	CONSTRAINT client_id_pkey PRIMARY KEY (client_id)
);