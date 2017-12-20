# Local development setup

Here are described the steps to install a local development for this project.

> Here it's assumed you use a Mac.

## Install dependencies

The following must be installed on your machine:

- Git
- [Docker](https://www.docker.com/docker-mac)
- [Node JS](https://nodejs.org/en/download/)

You can list dependencies missing on your system with the following command:

```md
make requirements
```

Once you have everything installed, run the following command:

```md
make local-setup-mac
```

## Run everything

Run the following command to launch local development tools, such as Sonar.

```bash
make run-tools
```

Run external services needed with the following command:

```bash
make run-local
```

These services are defined using [Docker Compose](https://docs.docker.com/compose/). You will find their definition in `/src/infra/docker`.

## Editors setup

Whichever editor you use you should install an [Editorconfig](http://editorconfig.org/) plugin to ensure your code will be compliant with our standards.
