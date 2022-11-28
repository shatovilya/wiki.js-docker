# wiki.js-docker
The project runs wiki.js (DocOps).


## About the project
---

Uses the following micro service applications:

-   App wiki.js
-   PostgreSQL
-   Elasticsearch
-   App Backup


## Pre-deployment preparation

---

Before deploying the project, install Docker, Docker Compose latest versions.

Change vm.max_map_count

```bash
sysctl -w vm.max_map_count=262144
```


## Installation

---

**Important!!!**

Production - PostgreSQL DBaaS.

Test - PostgreSQL local.

For installation:
To install, run:

1. Do a git clone.

2. Create an .env file and fill with variables:


Production

```bash
cp ./.env.template.prod ./.env

```

Test

```bash
cp ./.env.template.test ./.env

```

3. Run the project 

Production

```bash
docker-compose up -d

```

Test

```bash
docker-compose up -d

```

4. After a couple of minutes, the service will start.


### Useful links

---

[The most powerful and extensible open source Wiki software](https://js.wiki/)

[Docker-db-backup](https://github.com/tiredofit/docker-db-backup)


