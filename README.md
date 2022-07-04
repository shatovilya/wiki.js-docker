# wiki.js-docker
The project runs wiki.js (DocOps).


---

## Pre-deployment preparation

---

Before deploying the project, install Docker, Docker Compose latest versions.

---

## Installation

---

For installation:
To install, run:

1. Do a git clone.

2. Create an prod.env file and fill with variables:

```bash
cp ./.env_template ./.env

```

3. Run the project

```bash
docker-compose up -d

```

4. After a couple of minutes, the service will start.

---


### Useful links

---

[The most powerful and extensible open source Wiki software](https://js.wiki/)