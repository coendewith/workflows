
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



58 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
32 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
41 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
32 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
25 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
35 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
50 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
22 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
6 19 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
34 16 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
57 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
6 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
25 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
34 10 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
