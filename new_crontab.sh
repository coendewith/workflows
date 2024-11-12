
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



56 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
10 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
48 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
44 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
9 16 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
8 21 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
56 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
39 16 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
32 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
2 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
47 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
35 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
4 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
46 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
