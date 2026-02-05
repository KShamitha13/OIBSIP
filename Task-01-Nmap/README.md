# Task 1: Basic Network Scanning with Nmap

## Objective
To perform a network scan on a local machine/VM to identify open ports and services, understanding the security implications of each.

## Tool Used
* **Nmap (Network Mapper)**

## Steps Taken
1. Installed Nmap on the system.
2. Executed a basic scan using the command: `nmap -sV [Target IP]`
3. Analyzed the open ports and the versions of services running.

## Results
| Port | State | Service | Version | Significance |
| :--- | :--- | :--- | :--- | :--- |
| 22 | Open | SSH | OpenSSH 8.2p1 | Potential entry point if not secured. |
| 80 | Open | HTTP | Apache 2.4.41 | Web server; check for outdated plugins. |

## Conclusion
Identifying open ports is the first step in vulnerability assessment. Closing unused ports reduces the attack surface of the system.
