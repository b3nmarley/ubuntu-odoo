# Welcome to Ubuntu-Odoo!

Hi! In this project I used Packer to build and provision Ubuntu 18.04 machine using preseed file for unattended installation. Then, shell script initiates Ansible installation and finally running playbook with two roles for Odoo and PostgreSQL installation. at the end of this process you will have the best-of-breed Ubuntu18.04-Odoo11.0 ready for production (it's a joke).
If you made it through, Packer has exported the OVF file inside the project directory where you ran it.
By default, port forwarding is disabled between host and guest when using NAT. In this case, you can either set port forwarding or set network to Bridged. Odoo default port is 8069. 
Inside Odoo platform, you will find New-Relic to monitor Odoo performance.

so let's stop talking and start building:
## Pre-requisites:

* **[Packer](https://www.packer.io/downloads.html)** 
* **[VirtualBox](https://www.virtualbox.org/wiki/Downloads)**
## Instructions:

After installing VirtualBox, extract Packer inside the project directory next to `ubuntu-odoo.json` file. Then, open terminal and run the following command:
```
packer build ubuntu-odoo.json
```
That's it, in about 20 min the machine will be ready for use.

![alt text](https://www.betterbuys.com/wp-content/uploads/2018/07/Odoo_modules.png "Ubuntu-Odoo")
