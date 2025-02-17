
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



50 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
26 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
2 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
22 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
58 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
28 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
46 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
2 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
45 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
40 16 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
9 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
4 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
42 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
56 11 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
20 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
