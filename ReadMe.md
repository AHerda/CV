# My Professional Curriculum Vitae

This repository contains the source code and compiled versions of my CV. I maintain my resume as code to ensure version control, easy updates, and a clean, consistent design.

## [View My CV](./dist/resume.pdf)

## Tech Stack
This CV is built using:
* **Typst**: To write modern and easy to change markup document
* **Nix:** To provide a reproducible build environment for the CV.
<!-- ToDo: * **GitHub Actions:** Automatically compiles the source into a PDF on every push. -->

## Repository Structure
* `/src`: Contains the source files (`.typ`).
* `/assets`: Images.
* `/dist`: The final rendered PDF.

## Building Locally
If you wish to build this CV from source:

1. Clone the repo and enter:
    ```bash
    git clone https://github.com/AHerda/CV.git && cd CV
    ```
2. (Optional) Enter shell environment for reproducabillity:
    ```bash
    nix develop
    ```
3. Compile Typst document:
    ```bash
    typst c src/main.typ dist/resume.pdf --root .
    ```