
use mdl_yam_solu;

drop table 0_trim_pig_yamimp;
create table 0_trim_pig_yamimp ( 
		user_id bigint,
		user_id_type int,
		s_id string,
		ip_address int,
		ip_decimal string,
		bcookie string,
		bcookie_time bigint,
		user_agent string,
		ad_call_id bigint,
		ad_call_time bigint,
		publisher_id bigint,
		ad_unit_id bigint,
		account_id bigint,
		layout_id int,
		order_id bigint,
		line_id bigint,
		ad_id bigint,
		creative_id bigint,
		page_tld string,
		app_name string,
		country_id int,
		region_id int,
		city_id int,
		postal_code_id int,
		os_version_id int,
		browser_type_id int,
		os_id int,
		timezone_offset int,
		user_local_hour int,
		user_local_day_of_week int,
		is_new_user int,
		ad_position_id int,
		location_type_id int,
		device_id string,
		y_user_id string,
		subdomain string,
		bidding_time_b_cookie string,
		bidding_time_b_id string,
		bidding_time_s_id string,
		is_tp_valid int,
		serving_ip_address int,
		advertiser_cost double,
		test_flag int,
		tp_valid int,
		tp_score int,
		tp_filters string
)PARTITIONED BY (dt string)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '' LINES TERMINATED BY '\n'
LOCATION '/tmp/wm/mdl_yam_solu/0_trim_pig_yamimp';