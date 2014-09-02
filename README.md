
- You can have a for loop to install as well :

$ /usr/bin/curl -s https://api.github.com/orgs/linuxguruji/repos | grep ssh_url |sed 's/^/#/'
    "ssh_url": "git@github.com:linuxguruji/dns_resolver.git",
    "ssh_url": "git@github.com:linuxguruji/ldap_backup.git",

Author  - rameshshihora@gmail.com
