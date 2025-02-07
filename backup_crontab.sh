
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



37 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
21 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
15 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
6 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
48 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
25 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
43 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
