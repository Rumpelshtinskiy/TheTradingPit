CREATE TABLE affiliate_transactions (

    conversion_id 		uuid NOT NULL,
    client_id 			uuid,
    referral_code 		text,
	order_id 			varchar(255),
	currency			varchar(3),
	order_amount		money,
	conversion_amount	money,
	transaction_type	varchar(50),
	creation_date 		timestamp,
	
	CONSTRAINT conversion_id_pkey PRIMARY KEY (conversion_id),
	CONSTRAINT fk_affiliate_transactions_client_id_to_affiliate_client_map FOREIGN KEY (client_id) REFERENCES affiliate_client_map(client_id)
);