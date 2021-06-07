#!/bin/bash

echo "---== VALVE SERVERS =---"
echo -n "103.10.124.0/24		HK	Central and Western	Hong Kong	"; ping -c 1 103.10.124 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "103.10.125.0/24		AU	New South Wales		Sydney		"; ping -c 1 103.10.125.2 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "103.28.54.0/24		SG	Singapore		Singapore	"; ping -c 1 103.28.54.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "103.28.55.0/24		ID	Jakarta			Jakarta		"; echo "need to determine IP for ping"
echo -n "146.66.154.0/24		DE	Lower Saxony		Wagenfeld	"; echo "need to determine IP for ping"
echo -n "146.66.155.0/24		AT	Vienna			Vienna		"; ping -c 1 146.66.155.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "146.66.156.0/23		SE	Stockholm		Stockholm	"; ping -c 1 146.66.156.2 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "153.254.86.0/24		HK	Central and Western	Hong Kong	"; ping -c 1 153.254.86.8 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.224.0/24	BR	São Paulo		São Paulo	"; ping -c 1 155.133.224.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.225.0/24	US	Washington		Bellevue	"; echo "need to determine IP for ping"
echo -n "155.133.226.0/24	DE	Rheinland-Pfalz		Niederfischbach	"; ping -c 1 155.133.226.1  | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.227.0/24	US	Washington		Bellevue	"; ping -c 1 155.133.227.2 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.228.0/23	AT	Lower Austria		Purkersdorf	"; ping -c 1 155.133.228.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.230.0/23	PL	Mazovia			Warsaw		"; ping -c 1 155.133.230.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.232.0/24	US	Washington		Bellevue	"; ping -c 1 155.133.232.11 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.233.0/24	US	Washington		Bellevue	"; ping -c 1 155.133.233.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.234.0/24	US	Washington		Bellevue	"; echo "need to determine IP for ping"
echo -n "155.133.238.0/24	ZA	Gauteng			Johannesburg	"; ping -c 1 155.133.238.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.239.0/24	CN	Heilongjiang		Jidong		"; ping -c 1 155.133.239.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.242.0/23	SE	Stockholm		Stockholm	"; ping -c 1 155.133.242.3 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.244.0/24	HK	Central and Western	Hong Kong	"; ping -c 1 155.133.244.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.245.0/24	CN	Heilongjiang		Jidong		"; ping -c 1 155.133.245.1  | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.246.0/23	ES	Madrid			Madrid		"; ping -c 1 155.133.246.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.248.0/24	NL	North Holland		Amsterdam	"; ping -c 1 155.133.248.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.249.0/24	BR	São Paulo		São Paulo	"; ping -c 1 155.133.249.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.250.0/24	DE	North Rhine-Westphalia	Kreuztal	"; ping -c 1 155.133.250.242 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.251.0/24	US	Washington		Bellevue	"; echo "need to determine IP for ping"
echo -n "155.133.252.0/24	SE	Stockholm		Stockholm	"; ping -c 1 155.133.252.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.253.0/24	US	Texas			Dallas		"; ping -c 1 155.133.253.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.254.0/24	US	Washington		Bellevue	"; ping -c 1 155.133.254.1  | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "155.133.255.0/24	US	Washington		Bellevue	"; ping -c 1 155.133.255.65 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "162.254.192.0/24	US	Washington, D.C.	Washington	"; ping -c 1 162.254.192.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "162.254.193.0/24	US	Ohio			Rossford	"; ping -c 1 162.254.193.1  | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "162.254.194.0/23	US	California		Los Angeles	"; ping -c 1 162.254.194.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "162.254.196.0/24	GB	England			Woodbridge	"; ping -c 1 162.254.196.1  | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "162.254.197.0/24	DE	North Rhine-Westphalia	Burbach		"; ping -c 1 162.254.197.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "162.254.198.0/24	SE	Stockholm		Stockholm	"; ping -c 1 162.254.198.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "162.254.199.0/24	US	Georgia			Union City	"; ping -c 1 162.254.199.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "185.25.180.0/23		SE	Stockholm		Stockholm	"; ping -c 1 185.25.180.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "185.25.182.0/24		FR	Île-de-France		Paris		"; ping -c 1 185.25.182.1  | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "185.25.183.0/24		RU	Belgorod Oblast		Staryy Oskol	"; ping -c 1 185.25.183.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "190.216.121.0/24	PE	Lima			Lima		"; ping -c 1 190.216.121.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "190.217.33.0/24		CL	Santiago Metropolitan	Santiago	"; ping -c 1 190.217.33.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "192.69.98.0/24		US	Washington		Seattle		"; ping -c 1 192.69.98.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "192.69.99.0/24		US	Washington		Bellevue	"; echo "need to determine IP for ping"
echo -n "205.185.194.0/24	BR	São Paulo		São Paulo	"; ping -c 1 205.185.194.4 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "205.196.6.0/24		US	Washington		Des Moines	"; ping -c 1 205.196.6.3 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "208.64.200.0/24		US	Washington		Seattle		"; ping -c 1 208.64.200.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "208.64.201.0/24		US	Washington		Seattle		"; ping -c 1 208.64.201.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "208.64.202.0/24		US	Washington		Seattle		"; ping -c 1 208.64.202.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "208.64.203.0/24		US	Washington		Seattle		"; ping -c 1 208.64.203.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "208.78.164.0/24		US	Virginia		Tysons Corner	"; ping -c 1 208.78.164.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "208.78.165.0/24		US	Virginia		Wolf Trap	"; ping -c 1 208.78.165.252 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "208.78.166.0/24		US	Washington		Des Moines	"; ping -c 1 208.78.166.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "45.121.184.0/23		HK	Central and Western	Hong Kong	"; ping -c 1 45.121.184.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo -n "45.121.186.0/23		CN	Heilongjiang		Jidong		"; ping -c 1 45.121.186.1 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
echo ""
echo "---== BUNGIE SERVERS =---"
echo -n "205.209.16.0/21		US	California		Los Angeles	"; echo "need to determine IP for ping"
echo -n "205.234.119.0/24	US	Nevada			Las Vegas	"; echo "need to determine IP for ping"
echo -n "172.97.56.0/22		US	Nevada			Las Vegas	"; ping -c 1 172.97.56.106 | tail -1| cut -d '=' -f 2 | cut -d '/' -f 2 | cut -d '.' -f 1
