# Infrastructure

Here is a description of our infrastructure.

> You can use a [Mermaid's Flowchart](https://mermaidjs.github.io/flowchart.html) to describe your infrastructure. Here is an example.

```mermaid
graph TB
  subgraph Client
    mobile[Mobile App]
    desktop[Desktop App]
  end

  subgraph Front Servers
    gateway[API Gateway]
  end

  registry{Service Registry}

  subgraph Services
    core[Core]
    payment[Payment]
    authentication[Authentication Service]
  end  

  subgraph DBs
    mysql[MySQL]
    elasticsearch[Elasticsearch]
    cassandra[Cassandra]
  end

  mobile --> gateway
  desktop --> gateway

  gateway --> authentication
  gateway --> core

  core --> mysql
  core --> elasticsearch
  core --> payment

  authentication --> cassandra

  gateway --- registry
  core --- registry
  authentication --- registry
  payment --- registry
```
