# Curiculum Vitae

> **Warning**
> No pull requests will be entertained for this repo, however, feel free to fork and use this code to host your own `tex` CVs.

This repository serves as a way for me to automagically update my resume and providing a stable URL to host my current resume on the web.

## Setup

- Generate a SSH key using `ssh-keygen -t ed25519 -C "username@email.com"` (Make sure to not over-write your existing ssh keys)
- Add your public ssh key to your github account
- Set your private ssh key to the `CV_GITHUB_PRIVATE_SSH_KEY` secret for github actions.
- Setup a artifacts directory by running the following: `git subtree push --prefix artifacts origin artifacts`
- Setup Github pages to serve the artifacts branch
- Your canonical URL for the CV pdf should be `https://yourusername.github.io/cv/artifacts/cv.pdf`

# Where is your resume

**Canonical link to my resume**: *https://sohomdatta1.github.io/cv/artifacts/cv.pdf*