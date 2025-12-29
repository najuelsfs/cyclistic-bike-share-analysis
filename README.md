# cyclistic-bike-share-analysis
This project analyzes usage patterns between casual riders and members to identify membership conversion opportunities.
# Cyclistic Bike-Share Case Study

This project analyzes usage patterns between casual riders and annual members
to identify opportunities for membership conversion.

## Tools
- Google BigQuery (SQL)
- Tableau Public (Dashboards)

## Key Findings
- Casual riders significantly increase usage during weekends
- Casual trips are longer and more recreational in nature
- High-volume casual usage is concentrated around tourist and recreational stations

## Business Recommendation
Target casual riders at high-volume recreational stations during weekends
with membership conversion campaigns.

## Data Preparation & Cleaning

Data from 2019 and 2020 contained structural differences in user classification
and available fields. To ensure comparability across years:

- User types were standardized to `member` and `casual`
- Columns not shared between years (coordinates, bike type) were removed
- Timestamp fields were aligned and validated
- Trips shorter than 1 minute or longer than 24 hours were excluded

## Analysis Approach

The cleaned datasets were merged using `UNION ALL` in BigQuery to enable
cross-year analysis. Multiple SQL queries were created to explore:

- Overall usage volume by user type
- Weekly usage patterns
- Average and long trip behavior
- Spatial concentration of casual riders

All queries are available in the `/sql` folder.

## Tableau Dashboard
https://public.tableau.com/views/CyclisticBikeShare_17664594950260/Dashboard3?:language=es-ES&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link

