#source: https://data.open-power-system-data.org/renewable_power_plants/2020-08-25

use renew_energy;

#Counting the cities per state
select count(municipality), federal_state from renew_en_sql
group by federal_state;

#Listing the cities from one state
select distinct municipality from renew_en_sql
where federal_state = 'Mecklenburg-Vorpommern';

#listing all federal states 
select distinct federal_state from renew_en_sql;
# 3 missing states: Berlin, Bremen, Sachsen-Anhalt

#Listing all the used technologies
select distinct technology from renew_en_sql;

#counting the used technology by each state
select count(technology), technology, federal_state from renew_en_sql
group by technology
order by federal_state;

#counting energy source in each state and naming which energy source is used.
select distinct energy_source_level_3 from renew_en_sql;

select count(energy_source_level_2), energy_source_level_2, federal_state from renew_en_sql
group by federal_state
order by energy_source_level_2;