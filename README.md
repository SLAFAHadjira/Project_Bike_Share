# Project_Bike_Share

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
  

- I choose postersql to gather and clean data

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
 ```

Create main table and union all month table 

``` sql

  


