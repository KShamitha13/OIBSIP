# Task 1: Basic Network Scanning using Nmap
**Target:** scanme.nmap.org

### Project Description
As part of my Cybersecurity internship at Oasis Infobyte, I used Nmap to perform a network scan. This task focused on identifying open ports and the specific service versions running on the target system.

### Findings Summary
- **Port 22 (SSH):** Running OpenSSH 6.6.1p1.
- **Port 80 (HTTP):** Running Apache httpd 2.4.7.
- **Security Analysis:** Both services are outdated. Identifying these versions is the first step in a vulnerability assessment to determine if known exploits exist for these specific releases.

### Evidence Included
* `nmap_scan_results.txt`: Raw scan data.
* `nmap_evidence.png`: Visual terminal confirmation.
* `Task1_Nmap_Demo.mkv`: Video demonstration of the scanning process.
