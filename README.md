# 💣 Bomb World

A silly cartoon mission game that runs in a single HTML file. Find the best bomb, sneak into the enemy base, and blow it up. 🏆

**Play it now:** https://bombworld.fly.dev

## How to play

1. **🔬 Bomb Test Range** — tap each bomb (Firecracker, Dynamite, Super TNT, MEGA BOMB) to test its power on a crate.
2. **🕵️ Infiltrate** — sneak through the base with the d-pad, snipe guards, swap the bomb, and run to the exit.
3. **🚀 Escape** — the bomb is armed, get out of there!
4. **🎯 Final Mission** — find the base on the map and DROP IT. 💥

Works on desktop and mobile (touch controls included).

## Tech

- One file: [index.html](index.html) — no frameworks, no build step, no dependencies. Plain HTML, CSS animations, and canvas.
- Served by nginx via a two-line [Dockerfile](Dockerfile).
- Hosted on [Fly.io](https://fly.io) ([fly.toml](fly.toml)), auto-stopping when idle.

## Run locally

Just open the file:

```sh
open index.html
```

Or with Docker:

```sh
docker build -t bomb-world .
docker run -p 8080:80 bomb-world
```

## Deploy

Every push to `main` deploys automatically to Fly.io via [GitHub Actions](.github/workflows/fly-deploy.yml). To deploy manually:

```sh
fly deploy
```
