# Project structure

The structure of this project is based on [Project Boilerplate](https://github.com/antarestupin/project-boilerplate).

## Structure overview

- `/assets`: Reference assets (e.g. logo)
- `/docs`:   Documentation of the project
- `/infra`:  Infrastructure-related stuff
- `/specs`:  Formal specs of the project, can be used with some tooling for tests, doc generation…
- `/src`:    App implementation code
- `/tools`:  Resources for tools that can be use when working on the project

The main commands are defined in the root `Makefile`.

## /assets

> Not done yet

## /docs

> If you feel some parts of documentation are "too much" right now but may be useful someday with a bigger team on the project you can simply comment links to them in `_sidebar.md` and `_navbar.md` files to hide them.

- `design`:         Design-related documentation
- `dev`:            Development-related documentation
  - `projects`:     Per-project specific documentation
- `domain`:         Domain-related documentation
  - `entities`:     Description of the model entities
  - `stories`:      Description and sequence diagrams of domain stories
- `runbook`:        Runbook; ops-oriented collection of processes to maintain the project
- `**/_sidebar.md`: Template of the left menu
- `**/_navbar.md`:  Template of the top menu

## /infra

- `docker`:  [Docker Compose](https://docs.docker.com/compose/overview/) definitions to run services.
- `scripts`: Scripts needed to install dependencies, run services…

## /specs

> Here are suggestions of languages you can use to write specs. Use those that fit best to your tech stack.

- `api`:      API interface, written in [Swagger](https://swagger.io/) / [RAML](https://raml.org/) / [API Blueprint](https://apiblueprint.org/); can be used for docs, tests, client code generation…
- `features`: App features, written in [Gherkin](https://cucumber.io/docs/reference); can be used for BDD, or simply for integration tests
- `model`:    Model definition, written in [Jhipster JDL](http://www.jhipster.tech/jdl/); can be used for UML representation, code generation…

## /src

- `tests`:         Global tests should lie here if possible so that they don't depend on the implementation
  - `integration`: Integration tests
  - `perf`:        Performance tests with [Gatling](https://gatling.io)

## /tools

- `boilerplate`: A set of files useful to include in projects
- `generators`: Generators and templates for [Plop](https://plopjs.com/)
