
1 0 * * * /usr/bin/python3 /home/pi/workflows/schedule_commits.py


# Execute flitsapps_data_scraper_incl_descriptions.py at 9 AM daily
0 9 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_scraper_incl_descriptions.py

# Execute flitsapps_data_processor_v6.3.py at 11 AM daily
0 11 * * * /usr/bin/python3 /home/pi/Desktop/flitsapps_data_processor_v6.3.py

# Execute weather_update.py hourly
0 * * * * /usr/bin/python3 /home/pi/Desktop/weather_update.py

# Execute eats_historic_precipitation_updater.py at 11:30 PM daily
30 23 * * * /usr/bin/python3 /home/pi/Desktop/eats_historic_precipitation_updater.py



5 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
18 9 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
43 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
23 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
47 15 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
34 21 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
26 14 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
0 13 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
59 12 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
55 20 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
4 11 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
53 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
46 23 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
41 22 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
29 17 * * * /usr/bin/python3 /home/pi/workflows/make_commit.py
