insert into DimDate
select date_key, full_date, day_of_week, day_num_in_month, day_num_overall, day_name, week_num_in_year, 
week_num_overall, week_begin_date, week_begin_date_key, [month], month_name, [year]
from TempDimDate