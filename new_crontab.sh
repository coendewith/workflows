
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



32 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
1 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
24 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
16 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
18 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
36 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
24 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
36 16 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
53 21 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
36 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
53 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
