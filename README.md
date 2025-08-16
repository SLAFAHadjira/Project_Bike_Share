# Project_Bike_Share    





![logo](https://raw.githubusercontent.com/SLAFAHadjira/Project_Bike_Share/6e5874e6fc6da5286005f117199b6de28f0a48ce/bike%20share%20picture.png)



Cyclistic bike-share analysis case study!
 ### About the company 
Bike-share company in Chicago. The director of marketing believes the company’s future success
depends on maximizing the number of annual memberships. Therefore, your team wants to
understand how casual riders and annual members use Cyclistic bikes differently. From these
insights, your team will design a new marketing strategy to convert casual riders into annual
members. But first, Cyclistic executives must approve your recommendations, so they must be
backed up with compelling data insights and professional data visualizations.

# Objectives 
Design marketing strategies aimed at converting casual riders into
annual members. In order to do that, however, the team needs to better understand how
annual members and casual riders differ, why casual riders would buy a membership, and how
digital media could affect their marketing tactics

### Key Word
Casual riders : Customers who purchase single-ride or full-day passes 

Members : Customers who purchase annual memberships 


# Analysis process 

## 1. Ask 

- How do annual members and casual riders use Cyclistic bikes differently? 

## 2. prepare 

- Download the previous 12 months of Cyclistic [Here](https://divvy-tripdata.s3.amazonaws.com/index.html)
- unzip files
- Identify how it’s organized
  
  ## The data is organized into rows and columns with ride_id as the unique identifier for each trip(primary key) and the following 12 fields:

* ride_id: unique identifier for logged rides 
* rideable_bike: type of bike (classic, docked, electric)
* started_at: the date and time in which the ride started (dd/MM/yyyy hh:mm:ss)
* ended_at: the date and time in which the ride ended (dd/MM/yyyy hh:mm:ss)
* start_station_name: the station name where the ride started
* start_station_id: the id for the start station
* end_station_name: the station name where the ride ended
* end_station_id: the id for the end station
* start_lat: the latitude of the starting station
* start_lng: the longitude of the starting station
* end_lat: the latitude of the ending station
* end_lng: the longitude of the ending station
* member_casual: the type of rider (member, casual)
  
## 3 Process : 
## postersql as database to work with data 

  Create a database
 ```sql
create database trip_project ;

 ```
create table & import data  
 ```sql
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
FROM 'Path of the file'
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
FROM 'Path of the file'
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
FROM 'Path of the file'
DELIMITER ','
CSV HEADER
;

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
FROM 'Path of the file'
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
FROM 'Path of the file'
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


FROM 'Path of the file'
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
    member_casual ) ;

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

FROM 'Path of the file'
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

FROM 'Path of the file'
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

FROM 'Path of the file'
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

FROM 'Path of the file'
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

FROM 'Path of the file'
DELIMITER ','
CSV HEADER
;
 ```

Create main table and union all month table 

``` sql
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

```

## Cleaning data 

```sql

	---CHEACK DUPLICATE 
	select ride_id , count(*)
	from trip 
	group by ride_id 
	having count(*) !=1
```
 ## Copy only clean and unique row (no duplicate)
 ``` sql
 
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

-- delete bad date
delete from bike_share 
WHERE ended_at < started_at;

--delete null values
delete from bike_share
 where ride_id is null
or rideable_type is null 
 or started_at is null
 or ended_at is null 
 or start_station_name is null
 or start_station_id is null 
 or end_station_name is null
 or end_station_id  is null
 or start_lat is null
 or start_lng is null
 or end_lat is null
  or end_lng is null
  or member_casual is null
;

```
## Fix name and id start and end stations (exemple)
``` sql
update bike_share 
set  end_station_id ='ta1306000016'
where end_station_id ='13060';


update bike_share 
set  end_station_id ='ta1309000036'
where end_station_id ='13208';

```



## 4-Analyse 

in this step i
1-  __ride_length__ :  Calculate the length of each ride by subtracting  "started_at" from " ended_at" .

2- __day_of_week__ : the day of the week that each ride noting that (1 = Sunday and 7 =Saturday) 

3- __Week_day_end__ : calulate weekend and work day 

4- Calculate the mean of ride_length (AVg ride  length )

5- Calculate the max ride_length ( longest ride length )



## I have completed all the analysis steps in Power BI. Please find below a dashboard image .
 ![image_alt](https://github.com/SLAFAHadjira/Project_Bike_Share/blob/main/bike%20share%20dashbord.png?raw=true)

## If you need further information, please refer to the attached file. 
# Resulats

- 63.84 % of bikes users are annual members while 36.16% of bikes users are casual riders

  


