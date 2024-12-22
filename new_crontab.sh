
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



58 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
23 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
45 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
41 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
44 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
52 21 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
33 11 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
59 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
56 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
32 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
14 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
14 16 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
53 21 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
49 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
10 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
