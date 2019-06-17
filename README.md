# BlueGhost
This tool utilizes various linux network tools and bash scripting to assist blue teams on defending debian and ubuntu based servers from malicious attackers.
![bg](https://user-images.githubusercontent.com/44454186/59632242-4814d900-9139-11e9-8585-46aa4fa66690.PNG)

- Scan/Ban
Scan and ban shows connected IPs, scans IP addresses for open ports using nmap and whois search to gather reconnaissance on connected IPs,
shows activity on the system, checks abuseipdb.com for reports and offers a ban function to ban unwanted IPs using iptables.


- UbanAnAddress
A function to unban IPs.

- ListAllBanned
A function to list all banned IPs.

- TraceRoute
A function to perform traceroutes on IPs.

# Installation
Enter this one liner command in terminal to install:

sudo git clone https://github.com/d4rk007/BlueGhost;
cd BlueGhost;
source install.sh; cd;
