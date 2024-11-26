
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



44 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
41 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
7 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
24 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
19 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
13 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
51 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
55 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
22 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
55 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
21 21 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
23 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
41 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
6 11 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
42 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
