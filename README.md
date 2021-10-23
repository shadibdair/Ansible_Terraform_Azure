Added the two environmets : Staging, Production

# Node.js Weight Tracker

This sample application demonstrates the following technologies.

* [hapi](https://hapi.dev) - a wonderful Node.js application framework
* [PostgreSQL](https://www.postgresql.org/) - a popular relational database
* [Postgres](https://github.com/porsager/postgres) - a new PostgreSQL client for Node.js
* [Vue.js](https://vuejs.org/) - a popular front-end library
* [Bulma](https://bulma.io/) - a great CSS framework based on Flexbox
* [EJS](https://ejs.co/) - a great template library for server-side HTML templates

**Requirements:**

* [Node.js](https://nodejs.org/) 12.x or higher
* [PostgreSQL](https://www.postgresql.org/) (can be installed locally using Docker)
* [Free Okta developer account](https://developer.okta.com/) for account registration, login

## Install and Configuration

1. Clone or download source files
1. Run `npm install` to install dependencies
1. If you don't already have PostgreSQL, set up using Docker
1. Create a [free Okta developer account](https://developer.okta.com/) and add a web application for this app
1. Copy `.env.sample` to `.env` and change the `OKTA_*` values to your application
1. Initialize the PostgreSQL database by running `npm run initdb`
1. Run `npm run dev` to start Node.js

The associated blog post goes into more detail on how to set up PostgreSQL with Docker and how to configure your Okta account.

---

# Ansible 
## instalation ansible inside the conroler-ansible

- $ sudo apt update
- $ sudo apt install software-properties-common
- $ sudo add-apt-repository --yes --update ppa:ansible/ansible
- $ sudo apt install ansible
- $ sudo nano /etc/ansible/hosts
    - add the webservers with their ip privates 
- $ ansible-inventory --list -y
- $ ssh-keygen
- $ ssh-copy-id -i ~/.ssh/id_rsa.pub user@privateip
- $ ansible all -m ping -u  username

---

# My code that build the infrastructure in azure using terraform 
### The Topology regarding the two environments:

### Staging
<img width="840" alt="Screen Shot 2021-10-24 at 0 45 41" src="https://user-images.githubusercontent.com/43513994/138572712-f82060b5-701b-45a7-80fc-d8a10cc023d0.png">

### Production 

* The deferent between the staging and the production ... I've resize the VM (bigger).
<img width="805" alt="Screen Shot 2021-10-24 at 0 48 46" src="https://user-images.githubusercontent.com/43513994/138572733-6e2cf57b-0a51-4f4d-a13d-26834c4b18d1.png">

### Postgres 
<img width="1053" alt="Screen Shot 2021-10-24 at 0 50 57" src="https://user-images.githubusercontent.com/43513994/138572738-25041244-65e0-4091-adaa-d3e3471e7783.png">





# The results:

### Using terraform to build the infrastructure 
### Using asible to the run the configuration 

<img width="577" alt="Screen Shot 2021-10-23 at 17 23 06" src="https://user-images.githubusercontent.com/43513994/138560446-4223fc75-45c2-4cb7-bff8-ee2e18483682.png">
<img width="1416" alt="Screen Shot 2021-10-23 at 17 23 51" src="https://user-images.githubusercontent.com/43513994/138560470-64bd04bd-2448-4858-b585-7766acb3765f.png">


## Production
<img width="1440" alt="Screen Shot 2021-10-23 at 16 45 22" src="https://user-images.githubusercontent.com/43513994/138560209-a1a8f83c-4111-4de0-b404-4e8cabad0cf2.png">
<img width="1440" alt="Screen Shot 2021-10-23 at 16 46 49" src="https://user-images.githubusercontent.com/43513994/138560210-cb5f5060-7a9b-44e1-94aa-25509d50b07f.png">
<img width="1440" alt="Screen Shot 2021-10-23 at 16 47 55" src="https://user-images.githubusercontent.com/43513994/138560211-f667a6de-eb61-4098-9069-728512efd67e.png">

## Staging 
<img width="1440" alt="Screen Shot 2021-10-23 at 16 56 20" src="https://user-images.githubusercontent.com/43513994/138560219-717f0f28-dbdf-4507-8e81-719710362acb.png">
<img width="1440" alt="Screen Shot 2021-10-23 at 16 57 25" src="https://user-images.githubusercontent.com/43513994/138560216-42a05368-6e3d-4a13-8a9a-b9647d830781.png">
<img width="1440" alt="Screen Shot 2021-10-23 at 16 55 05" src="https://user-images.githubusercontent.com/43513994/138560212-5ae71877-ff18-4085-8211-ec2803ffe8d6.png">



