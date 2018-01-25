# Tools

Here are described the tools used in the project.

## Documentation

[Docsify](https://docsify.js.org) is used to build a documentation website based on the `docs/` directory.

With Docsify installed, to build the website, run the following:

```bash
make run-docs
```

Notes:

- The docs structure is described [here](dev/structure#docs)
- [Mermaid](https://mermaidjs.github.io/) is activated, so you can generate graphs using code blocks marked with `mermaid` as language. It's for example useful for [Domain stories](domain/stories/)
- Emojis are supported :tada:
- The click-to-copy plugin is activated for code blocks, try to take advantage of it in runbook, cheat sheet…
- You can also write mathematical stuff using [KaTeX](https://khan.github.io/KaTeX/) in code blocks with the `math` or `katex` language. For example the following:

```
f(x) = \int_{-\infty}^\infty
    \hat f(\xi)\,e^{2 \pi i \xi x}
    \,d\xi
```

will become:

```math
f(x) = \int_{-\infty}^\infty
    \hat f(\xi)\,e^{2 \pi i \xi x}
    \,d\xi
```

## Generators

Generators are defined in `tools/generators` using [Plop](https://plopjs.com/). To use it run the following:

```bash
make generate
```

Here are defined generators:

- `docker-compose`: Generates a docker-compose file into `src/infra/docker` with configuration for one of commonly needed external services; this service can then be started using `docker-compose -f src/infra/docker/service.yml up -d`. Below are listed the services you can get from this generator.
- `project-docs`: Generates base documentation into `docs/dev/projects` for given project.

Here is the list of services you can get using the `docker-compose` generator:

- Cassandra
- Elasticsearch
- Kafka
- MariaDB
- MongoDB
- MySQL
- PostgreSQL
- Redis

## Boilerplate

The directory `/tools/boilerplate` contains files that may be useful to include in each project in `/src` in order to share a set of conventions between them or ease the development process.

- `.editorconfig`

  Basic config file allowing a consistent set of rules for editors. Note that the rules should not be the same for each project, but each project should have this file.

- `Makefile`

  This Makefile should be included and completed in each project under src/. This allows to have a convention for most common commands you need in each project.

- `README.md`

  Short readme with basic information to help newcomers. Other information can be added if helpful, but the more complete documentation should be located in `docs/`.
