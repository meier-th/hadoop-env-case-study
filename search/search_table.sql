Create table search_results (
userid string,
unix_time bigint,
hotelresults map<int,struct<advertisers:map<string,array<struct<eurocents:int,breakfast:boolean>>>>>)
