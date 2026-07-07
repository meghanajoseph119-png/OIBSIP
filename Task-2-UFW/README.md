# Basic Firewall Configuration with UFW

## Objective
The objective of this project is to configure a basic firewall on a Linux system using UFW (Uncomplicated Firewall). The firewall is configured to allow secure traffic while blocking unnecessary or insecure connections.

## Tools Used
- Ubuntu/Kali Linux
- UFW (Uncomplicated Firewall)
- Terminal

## Firewall Rules Configured

### 1. Allow SSH (Port 22)
Command:
```bash
sudo ufw allow ssh
```
Purpose:
Allows secure remote access to the system using SSH.

### 2. Deny HTTP (Port 80)
Command:
```bash
sudo ufw deny http
```
Purpose:
Blocks incoming HTTP traffic.

### 3. Allow HTTPS (Port 443)
Command:
```bash
sudo ufw allow https
```
Purpose:
Allows secure web traffic over HTTPS.

### 4. Deny Telnet (Port 23)
Command:
```bash
sudo ufw deny 23/tcp
```
Purpose:
Blocks Telnet because it is an insecure protocol.

## Verification

The firewall configuration was verified using:

```bash
sudo ufw status verbose
```

The output confirmed that all configured rules were active.

## Testing Method

- SSH access (Port 22) was tested and allowed.
- HTTP access (Port 80) was tested and confirmed to be blocked.
- Firewall status was verified using `sudo ufw status verbose`.

## Project Files

```
Task-2-UFW/
│── README.md
│── ufw_configuration.sh
└── screenshots/
    ├── enable.png
    ├── rules.png
    ├── status.png
    ├── ssh_test.png
    └── http_blocked.png
```

## Conclusion

This project demonstrates how to configure a basic firewall using UFW. By allowing only required services and blocking unnecessary ports, the system becomes more secure against unauthorized network access.
