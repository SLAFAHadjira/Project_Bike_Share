create database trip_project ;

create table trip_January (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_January (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202401-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER;



create table trip_February (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_February  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202402-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;

create table trip_March (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_March  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202403-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


select * from trip_march



create table trip_April (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_april  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202404-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;



create table trip_May (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_May  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202405-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;

create table trip_June (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_June (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )


FROM 'C:\Users\dell\Desktop\trip 2024\202406-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;



create table trip_July (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_July (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )


create table trip_August (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_August (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202408-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


create table trip_September (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_September (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202409-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


create table trip_October(
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_October (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202410-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


create table trip_November(
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_November (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202411-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;




create table trip_December(
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_December (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202412-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


--UNION ALL TABLE 


create table trip as 
(
   select * from trip_january
	
	union all 
	select * from trip_february
	
	union all 
	select * from trip_march
	
	union all 
	select * from trip_april
	
	union all 
	select * from trip_may
	
	union all 
	select * from trip_june
	
	union all 
	select * from trip_july
	
	
	union all 
	
	select * from  trip_august  
	
	union all
	select * from trip_september
	
	union all 
	select * from trip_october
	
	union all 
	select* from trip_november
	
	union all 
	select * from trip_december

) ; 

--CLEANING DATA 


--crearte table 
create table bike_share (
    ride_id VARCHAR(255) , 
    rideable_type VARCHAR(255) ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
);


insert into bike_share (

    ride_id  , 
    rideable_type  ,
    started_at ,
    ended_at ,
    start_station_name ,
    start_station_id ,
    end_station_name ,
    end_station_id  ,
    start_lat ,
    start_lng ,
    end_lat ,
    end_lng ,
    member_casual 
)
 
 
 -- duplicate 



select 
 ride_id,
    lower (trim(rideable_type)) as rideable_type  ,
    started_at,
    ended_at,
    lower (trim(start_station_name)) as start_station_name,
    lower(trim(start_station_id)) as start_station_id ,
    lower(trim (end_station_name)) as end_station_name,
    lower(trim(end_station_id))as end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    lower(trim(member_casual)) as member_casual 
	from (
          select * ,
		  row_number () over ( partition by ride_id order by started_at desc ) as row_num
		  from data_trip 

	)h 
	where row_num=1 ;



---CHEACK DUPLICATE 
select ride_id , count(*)
from trip 
group by ride_id 
having count(*) !=1



--fix end station name , id 
update bike_share 
set  end_station_id ='ta1306000016'
where end_station_id ='13060';


update bike_share 
set  end_station_id ='ta1309000036'
where end_station_id ='13208';

update bike_share 
set  end_station_id ='21301'
where end_station_id ='301';


update bike_share 
set  end_station_id ='21303'
where end_station_id ='303';



update bike_share 
set  end_station_id ='21380'
where end_station_id ='380';

update bike_share 
set  end_station_id ='21381'
where end_station_id ='381';


update bike_share 
set  end_station_id ='21382'
where end_station_id ='382';



update bike_share 
set  end_station_id ='21383'
where end_station_id ='383';

update bike_share 
set  end_station_id ='21384'
where end_station_id ='384';

update bike_share 
set  end_station_id ='21386'
where end_station_id ='386';


update bike_share 
set  end_station_id ='21387'
where end_station_id ='387';

update bike_share 
set  end_station_id ='21388'
where end_station_id ='388';

update bike_share 
set  end_station_id ='21307'
where end_station_id ='307';



update bike_share 
set  end_station_id ='21317'
where end_station_id ='317';


update bike_share 
set  end_station_id ='21324'
where end_station_id ='324';

update bike_share 
set  end_station_id ='21325'
where end_station_id ='325';


update bike_share 
set end_station_id ='21329'
where end_station_id ='329.0'

update bike_share 
set end_station_id ='21332'
where end_station_id ='332.0';


update bike_share 
set end_station_id ='21334'
where end_station_id ='334.0';


update bike_share 
set  end_station_id ='21337'
where end_station_id ='337';


update bike_share 
set  end_station_id ='21343'
where end_station_id ='343';


update bike_share 
set  end_station_id ='21345'
where end_station_id ='345';

update bike_share 
set  end_station_id ='21346'
where end_station_id ='346';

update bike_share 
set  end_station_id ='21353'
where end_station_id ='353';


update bike_share 
set end_station_id ='21363'
where end_station_id ='363.0';

update bike_share 
set end_station_id ='21365'
where end_station_id ='365.0';


update bike_share 
set end_station_id ='21366'
where end_station_id ='366.0';


update bike_share 
set end_station_id ='21368'
where end_station_id ='368.0';


update bike_share 
set end_station_id ='21371'
where end_station_id ='371';


update bike_share 
set end_station_id ='21375'
where end_station_id ='375';



update bike_share 
set  end_station_id ='21394'
where end_station_id ='394';


update bike_share 
set  end_station_id ='21395'
where end_station_id ='395';


update bike_share 
set  end_station_id ='21400'
where end_station_id ='400';


update bike_share 
set  end_station_id ='21401'
where end_station_id ='401';


update bike_share 
set  end_station_id ='21403'
where end_station_id ='403';


update bike_share 
set  end_station_id ='21406'
where end_station_id ='406';

update bike_share 
set  end_station_id ='21407'
where end_station_id ='407';


update bike_share 
set  end_station_id ='21418'
where end_station_id ='418';


update bike_share 
set  end_station_id ='21452'
where end_station_id ='452';


update bike_share 
set  end_station_id ='24205'
where end_station_id ='302';


update bike_share 
set  end_station_id ='ta1307000048'
where end_station_id ='chargingstx06';


update bike_share 
set  end_station_name ='fort dearborn dr & 31st st'
where end_station_name ='fort dearborn dr & 31st st*';

update bike_share 
set  end_station_name ='spaulding ave & 16th st'
where end_station_name ='spaulding ave & 16th';


update bike_share 
set  end_station_name ='kildare ave & chicago ave'
where end_station_name ='kildare & chicago ave';


update bike_share 
set  end_station_name ='oketo ave & addison st'
where end_station_name ='oketo ave & addison';



update bike_share 
set  end_station_name ='lowell ave & armitage'
where end_station_name ='lowell ave & armitage ave';


update bike_share 
set end_station_id = '20129 place'
where end_station_name ='ada st & 113th place';


update bike_share 
set end_station_name= 'grace st & cicero ave'
where end_station_name ='grace & cicero'


update bike_share 
set end_station_id = '23114A'
where end_station_name ='kildare ave & 85th st (kostner ave & 87th st temporary)'


update bike_share 
set end_station_name= 'lockwood ave & grand ave'
where end_station_name ='lockwood ave and grand ave'


update bike_share 
set end_station_name= 'lexington st & california ave'
where end_station_name ='lexington & california ave';

update bike_share 
set end_station_name= 'griffin museum of science and industry'
where end_station_name ='museum of science and industry';


- fix miss spilling 

update trip
set start_station_name= 'Fort Dearborn Dr & 31st St'
where start_station_name ='Fort Dearborn Dr & 31st St*';

update trip
set end_station_name= 'Fort Dearborn Dr & 31st St'
where end_station_name ='Fort Dearborn Dr & 31st St*';



update trip
set start_station_id= 'TA1307000048'
where start_station_name ='Fort Dearborn Dr & 31st St';

update trip
set end_station_name= 'TA1307000048'
where end_station_name ='Fort Dearborn Dr & 31st St';



update trip
set start_station_name= 'Wentworth Ave & Cermak Rd'
where start_station_name ='Wentworth Ave & Cermak Rd*';

update trip
set end_station_name= 'Wentworth Ave & Cermak Rd'
where end_station_name ='Wentworth Ave & Cermak Rd*';




update trip
set start_station_id= '13075'
where start_station_name ='Wentworth Ave & Cermak Rd';

update trip
set end_station_name= '13075'
where end_station_name ='Wentworth Ave & Cermak Rd';





update trip
set start_station_name= 'Wilton Ave & Diversey Pkwy'
where start_station_name ='Wilton Ave & Diversey Pkwy*';

update trip
set end_station_name= 'Wilton Ave & Diversey Pkwy'
where end_station_name ='Wilton Ave & Diversey Pkwy*';


update trip
set start_station_id= '13075'
where start_station_name ='Wilton Ave & Diversey Pkwy';

update trip
set end_station_name= '13075'
where end_station_name ='Wilton Ave & Diversey Pkwy';



--fix start station name ,id
update bike_share 
set start_station_name ='rockwell st & archer ave'
where start_station_id ='21379';


update bike_share 
set  start_station_id ='21379'
where start_station_name ='rockwell st & archer ave' ;



update bike_share
set start_station_name ='wilton ave & diversey pkwy'
where start_station_name ='wilton ave & diversey pkwy*'

update bike_share
set start_station_id ='ta1306000014'
where start_station_id ='chargingstx2'




update bike_share 
set  start_station_id ='ta1306000016'
where start_station_id ='13060'



update bike_share 
set  start_station_id ='ta1309000036'
where start_station_id ='13208';



update bike_share 
set  start_station_id ='21301'
where start_station_id ='301';



update bike_share 
set  start_station_id ='21303'
where start_station_id ='303';


update bike_share 
set  start_station_id ='21307'
where start_station_id ='307';

update bike_share 
set  start_station_id ='21317'
where start_station_id ='317';


update bike_share 
set  start_station_id ='21324'
where start_station_id ='324';

update bike_share 
set  start_station_id ='21325'
where start_station_id ='325';


update bike_share 
set start_station_id ='21329'
where start_station_id ='329.0'



update bike_share 
set start_station_id ='21332'
where start_station_id ='332.0'


update bike_share 
set start_station_id ='21334'
where start_station_id ='334.0';



update bike_share 
set  start_station_id ='21337'
where start_station_id ='337';

update bike_share 
set  start_station_id ='21343'
where start_station_id ='343';


update bike_share 
set  start_station_id ='21345'
where start_station_id ='345';

update bike_share 
set  start_station_id ='21346'
where start_station_id ='346';


update bike_share 
set  start_station_id ='21353'
where start_station_id ='353';



update bike_share 
set start_station_id ='21363'
where start_station_id ='363.0';



update bike_share 
set start_station_id ='21365'
where start_station_id ='365.0';

update bike_share 
set start_station_id ='21366'
where start_station_id ='366.0';


update bike_share 
set start_station_id ='21368'
where start_station_id ='368.0';


update bike_share 
set  start_station_id ='21371'
where start_station_id ='371';


update bike_share 
set  start_station_id ='21375'
where start_station_id ='375';

update bike_share 
set  start_station_id ='21380'
where start_station_id ='380';

update bike_share 
set  start_station_id ='21381'
where start_station_id ='381';

update bike_share 
set  start_station_id ='21382'
where start_station_id ='382';

update bike_share 
set  start_station_id ='21383'
where start_station_id ='383';

update bike_share 
set  start_station_id ='21384'
where start_station_id ='384';

update bike_share 
set  start_station_id ='21386'
where start_station_id ='386';



update bike_share 
set  start_station_id ='21387'
where start_station_id ='387';

update bike_share 
set  start_station_id ='21388'
where start_station_id ='388';


update bike_share 
set  start_station_id ='21394'
where start_station_id ='394';

update bike_share 
set  start_station_id ='21395'
where start_station_id ='395';


update bike_share 
set  start_station_id ='21400'
where start_station_id ='400';

update bike_share 
set  start_station_id ='21401'
where start_station_id ='401';

update bike_share 
set  start_station_id ='21403'
where start_station_id ='403';


update bike_share 
set  start_station_id ='21406'
where start_station_id ='406';


update bike_share 
set  start_station_id ='21407'
where start_station_id ='407';


update bike_share 
set  start_station_id ='21418'
where start_station_id ='418';


update bike_share 
set  start_station_id ='21452'
where start_station_id ='452';



update bike_share 
set  start_station_id ='24205'
where start_station_id ='302';



update bike_share 
set  start_station_id ='ta1307000048'
where start_station_id ='chargingstx06';



update bike_share 
set  start_station_name ='fort dearborn dr & 31st st'
where start_station_name ='fort dearborn dr & 31st st*';



update bike_share 
set  start_station_name ='spaulding ave & 16th st'
where start_station_name ='spaulding ave & 16th';


update bike_share 
set  start_station_name ='kildare ave & chicago ave'
where start_station_name ='kildare & chicago ave';


update bike_share 
set  start_station_name ='oketo ave & addison st'
where start_station_name ='oketo ave & addison';



update bike_share 
set  start_station_name ='lowell ave & armitage'
where start_station_name ='lowell ave & armitage ave';


update bike_share 
set start_station_id = '20129 place'
where start_station_name ='ada st & 113th place'



update bike_share 
set start_station_name= 'grace st & cicero ave'
where start_station_name ='grace & cicero'


update bike_share 
set start_station_id = '23114A'
where start_station_name ='kildare ave & 85th st (kostner ave & 87th st temporary)'

update bike_share 
set start_station_name= 'lockwood ave & grand ave'
where start_station_name ='lockwood ave and grand ave'



update bike_share 
set start_station_name= 'lexington st & california ave'
where start_station_name ='lexington & california ave';


update bike_share 
set start_station_name= 'griffin museum of science and industry'
where start_station_name ='museum of science and industry';




