# Portfolio Website — Probation Tasks

A static portfolio website built with HTML, CSS, and JavaScript.

## Run locally without Docker

Open `index.html` in a browser, or run a local server from this folder:

```bash
python -m http.server 8000
```

Then visit http://localhost:8000.

## Task 1: Build and run with Docker

Make sure Docker Desktop is installed and running.

```bash
docker --version
docker build -t my-portfolio .
docker run -d --name portfolio-site -p 8080:80 my-portfolio
```

Open http://localhost:8080.

Useful commands:

```bash
docker ps
docker logs portfolio-site
docker stop portfolio-site
docker rm portfolio-site
```

To rebuild after editing files, stop/remove the old container, then run the build and run commands again.

## Task 2: Deploy to Vercel

1. Push this folder to a GitHub repository.
2. Sign in to Vercel and choose **Add New → Project**.
3. Import the GitHub repository.
4. For this plain static site, leave Framework Preset as **Other**.
5. Leave Build Command and Output Directory blank unless Vercel requests otherwise.
6. Click **Deploy**.
7. Copy the production deployment URL and test it on desktop and mobile.

Vercel automatically redeploys when new commits are pushed to the configured production branch (normally `main`).

## Before submitting

- Replace `Your Name`, `YN`, the sample email, and GitHub link in `index.html`.
- Personalize About, Skills, and Projects.
- Test the mobile navigation.
- Take the required screenshots listed in your task sheet.
