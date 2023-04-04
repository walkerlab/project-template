# Walker Lab Python Project Template
This is a GitHub template to kickstart a standard Python project.
The template project comes with the following (nearly) configured:
* Project packaging (`project` toplevel package and `setup.py`)
* Docker-based local running setup (`Dockerfile` and `docker-compose.yml`)
* VSCode DevContainer configuration
* `.env` file template

Be sure to change the necessary placeholder names with your project-specific names.

## Things to change
Being a template, it comes with many placeholder names that are expected to be changed by you! Following are things you **MUST** change from the template:
* Name of the Python package folder: `project` folder
* Python project name `my_project` in `setup.py` as well as the project description
* This **README.md** file: be sure to update this file with your own readme
* `LICENSE` file: This `project-template` itself comes with a `LICENSE` file. Be sure to change to a proper license that suits your project!

Additionally, you are encouraged to change the following:
* Project code install/mount directory: In `Dockerfile` and `docker-compose.yml`, the project package is installed and mounted as `/src/project`. Consider changing this to something more specific.