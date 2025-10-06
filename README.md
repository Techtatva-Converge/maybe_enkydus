# 🔒 Round 1: OpenCipher Challenge – The Cryptic Trail

### Level 1 Clue: The Forgotten Utility

Once upon a commit, a small utility named **Enkidu** briefly appeared in the main branch.  
Its mission was seemingly innocent: provide daily encouragement to users. Management deemed it **experimental and off-brand**, so the feature was scrubbed.  

But code rarely disappears completely. Traces remain in old commits, terse comments, and legacy notes. Somewhere, in a lightly annotated service file, a **mysterious string** and a whisper of a key were left behind. Only the curious would notice.

---

<img width="1190" alt="maybe_hero" src="https://github.com/user-attachments/assets/5ed08763-a9ee-42b2-a436-e05038fcf573" />

# Maybe: The personal finance app for everyone

> [!IMPORTANT]
> This repository is no longer actively maintained. You can read more about this in our [final release](https://github.com/maybe-finance/maybe/releases/tag/v0.6.0).

## Maybe Hosting

Maybe is a fully working personal finance app that can be [self-hosted with Docker](docs/hosting/docker.md).

## Forking and Attribution

This repo is no longer maintained. You're free to fork it under the AGPLv3. To stay compliant and avoid trademark issues:

- Include the original [AGPLv3 license](https://github.com/maybe-finance/maybe/blob/main/LICENSE) and clearly state in your README that your fork is based on Maybe Finance but is **not affiliated with or endorsed by** Maybe Finance Inc.
- "Maybe" is a trademark of Maybe Finance Inc. and therefore, use of it is **not allowed** in forked repositories (or the logo).

---

## Local Development Setup

**If you are trying to _self-host_ the Maybe app, stop here. You
should [read this guide to get started](docs/hosting/docker.md).**

The instructions below are for developers to get started with contributing to the app.

### Requirements

- See `.ruby-version` file for required Ruby version
- PostgreSQL >9.3 (ideally, latest stable version)

After cloning the repo, the basic setup commands are:

```sh
cd maybe
cp .env.local.example .env.local
bin/setup
bin/dev
```

# Optionally, load demo data
rake demo_data:default

Visit http://localhost:3000
 to see the app. You can use the following credentials:

Email: `user@maybe.local`  
Password: `password`

### Setup Guides  
* [Mac dev setup guide](https://github.com/maybe-finance/maybe/wiki/Mac-Dev-Setup-Guide)
* [Linux dev setup guide](https://github.com/maybe-finance/maybe/wiki/Linux-Dev-Setup-Guide)
* [Windows dev setup guide](https://github.com/maybe-finance/maybe/wiki/Windows-Dev-Setup-Guide)
* Dev containers - visit [this guide](https://code.visualstudio.com/docs/devcontainers/containers)
 to learn more

## 🕵️‍♂️ Forensic Journal: The Enkidu Trail

I remember the day we discovered the utility. A tiny script slipped into the codebase, almost invisible, yet it carried secrets:

* The utility had **ghost functions** that never ran, like echoes of old experiments that someone forgot to delete.
* In the depths of legacy Ruby and Python files, there were cryptic comments hinting at **ancient names** and **mythical companions**. Names that seemed meaningless at first glance, yet they whispered of a story long abandoned.
* Some arrays were odd — literally. Strange sequences of numbers and seemingly random strings were scattered around, perhaps **encoding messages only the patient could decode**.
* The key to understanding them wasn't in plain sight, but it **hid in the subtle choice of words, commit messages, and forgotten notes**. Only a meticulous investigator would notice.
* And the most important lesson: **not everything that was removed was forgotten**. Every deletion left a shadow. Every comment, a footprint. If you follow the trail carefully, you may just uncover what was thought lost.

> Sometimes, the story isn't written in words, but in what someone tried to hide.  

Follow the breadcrumbs, trace the commits, and let the ghost of Enkidu guide you.


