# wiki.js-docker
The project runs wiki.js (DocOps).


## About the project
---

Uses the following micro service applications:

-   App wiki.js
-   PostgreSQL
-   Elasticsearch
-   Prometeus Exporters
-   App Backup


## Pre-deployment preparation

---

Before deploying the project, install Docker, Docker Compose latest versions.



## Installation

---

**Important!!!**

Production - PostgreSQL DBaaS.

Test - PostgreSQL local.


For installation:
To install, run:

1. Do a git clone.

2. Create an .env file and fill with variables:

```bash
cp ./.env_template ./.env

```

3. Run the project 

Production

```bash
docker-compose -f docker-compose_prod.yaml up -d

```

Test

```bash
docker-compose -f docker-compose_test.yaml up -d

```

4. After a couple of minutes, the service will start.


### Useful links

---

[The most powerful and extensible open source Wiki software](https://js.wiki/)

[Docker-db-backup](https://github.com/tiredofit/docker-db-backup)


