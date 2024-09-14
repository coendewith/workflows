
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



4 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
34 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
37 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
42 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
11 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
7 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
40 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
