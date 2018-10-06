INSERT 
INTO 
oauth2_datastore.oauth_client_details
(
client_id, 
client_secret, 
scope, 
authorized_grant_types, 
web_server_redirect_uri, 
authorities, 
access_token_validity, 
refresh_token_validity, 
additional_information, 
autoapprove
) 
VALUES
(
"data_api_client", 
"{noop}secret", 
"READ,WRITE", 
"client_credentials", 
null, 
null, 
36000, 
36000, 
null, 
true);