Task 2: Basic Firewall Configuration with UFW
Internship Role: Security Analyst Intern
Organization: Oasis Infobyte

Objective
The goal of this task was to set up and configure a basic firewall using UFW (Uncomplicated Firewall) on a Linux system (Kali Linux) to manage network traffic. The specific requirements were to allow SSH access while blocking HTTP traffic.

Tools Used
UFW (Uncomplicated Firewall): A user-friendly interface for managing iptables firewall rules.
Terminal: Used for executing configuration commands.

Configuration Steps
1.Installation: Installed UFW using the package manager.

2.Policy Setting: Set the default incoming policy to "deny" to enhance security.

3.Rule Application:
Allowed SSH (Port 22) to ensure remote management remains possible.
Denied HTTP (Port 80) to block web-based traffic as per the task requirements.

4.Activation: Enabled the firewall to apply the rules live.

Results & Evidence
The firewall is successfully active with the following rules applied:
Port 22 (SSH): ALLOW IN
Port 80 (HTTP): DENY IN

Included Files in this Folder:
ufw_configuration.sh: The shell script used to automate the setup.
ufw_status.png: Screenshot confirming the active firewall rules.
Task2_Firewall_Demo.mkv: Video demonstration showing the firewall status.
