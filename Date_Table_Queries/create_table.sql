CREATE TABLE IF NOT EXISTS date (
	id integer PRIMARY KEY,
	date timestamp NOT NULL,
	date_uk_format text NOT NULL, 		-- dd/mm/yyyy
	date_uk_short_format text NOT NULL, -- d/m/yyyy
	date_us_format text NOT NULL, 		-- mm/dd/yyyy
	date_us_short_format text NOT NULL, -- m/d/yyyy
	date_iso_format text NOT NULL, 		-- yyyy-mm-dd
	num_year integer NOT NULL,
	num_quarter_in_year integer NOT NULL,
	num_month_in_year integer NOT NULL,
	num_month_in_quarter integer NOT NULL,
	num_week_in_year integer NOT NULL,
	num_week_in_quarter integer NOT NULL,
	num_week_in_month integer NOT NULL,
	num_day_in_year integer NOT NULL,
	num_day_in_quarter integer NOT NULL,
	num_day_in_month integer NOT NULL,
	num_day_in_week integer NOT NULL,
	is_holiday_us boolean NOT NULL,
	-- Names
	name_month_en text NOT NULL,
	name_month_abbreviated_en text NOT NULL,
	name_day_en text NOT NULL,
	name_day_abbreviated_en text NOT NULL
);