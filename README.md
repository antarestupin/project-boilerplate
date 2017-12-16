# Project Boilerplate

<!-- REMOVE FROM HERE -->

This is a boilerplate to use for projects. The goal is to quickly have a setup allowing you to work on your project without forgetting maintainability, with a structure that will scale with your team.

This boilerplate has been initially created for web app projects, but it also fits well with other kinds of projects.

## Features

Here's what this boilerplate provides to your project:

- A clean, scalable structure for your project
- A complete documentation with [Docsify](https://docsify.js.org):
  - Pages commonly needed by developers (local environment setup, tools doc…)
  - Domain documentation enhanced with [Mermaid](https://mermaidjs.github.io/)'s sequence diagrams
  - **[TODO]** Runbook for maintenance and events management
  - **[TODO]** Base setup for building a design system
- An advanced development environment:
  - External dependencies management with [Docker Compose](https://docs.docker.com/compose/) and an optional [Vagrant](https://www.vagrantup.com/) VM
  - Code generation with [Plop](https://plopjs.com/)
  - Code quality analysis with [Sonar](https://www.sonarqube.org/)
- **[TODO]** A base for testing:
  - Integration tests with [Cucumber](https://cucumber.io/)
  - Performance tests with [Gatling](https://gatling.io)

## Documentation

- [Project structure](/dev/structure)
- [Tools](/dev/tools)

## How to use

First clone this repository:

```bash
git clone antarestupin/project-boilerplate myproject
```

Then install Node dependencies:

```bash
npm install
```

And that's it. You can then run the docs server with `make run-docs` and follow the [instructions](http://localhost/3000) to install missing dependencies if needed.

You can also remove the section that describes this project in this README and uncomment the hidden section specific to your project (comments are there to help).

## License

MIT.

<!-- REMOVE UNTIL HERE -->

<!-- UNCOMMENT HERE
Short project description.

## Install local environment

Follow instructions provided [here](/dev/local_setup) ([offline instructions](docs/dev/local_setup)).

## Documentation

The online documentation is available [here]().

---

Lost? This project has been built using [Project Boilerplate](https://github.com/antarestupin/project-boilerplate).
-->