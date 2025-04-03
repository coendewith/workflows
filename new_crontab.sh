
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



45 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
4 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
3 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
22 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
44 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
45 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
59 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
15 18 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
48 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
57 21 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
20 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
44 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
50 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
21 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
