
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



44 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
2 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
58 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
55 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
51 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
7 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
7 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
26 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
47 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
56 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
50 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
