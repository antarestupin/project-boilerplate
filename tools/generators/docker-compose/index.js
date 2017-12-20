module.exports = {
    description: 'External dependency docker-compose.yml file',

    prompts: [
      {
        type: 'list',
        name: 'service',
        message: 'Type of service',
        choices: [
          'cassandra',
          'elasticsearch',
          'kafka',
          'mariadb',
          'mongodb',
          'mysql',
          'postgresql',
          'redis'
        ]
      },
      {
        type: 'input',
        name: 'path',
        message: 'Destination path, from /src/infra/docker/',
        default: '.'
      },
    ],

    actions: [
      {
        type: 'add',
        path: '../../src/infra/docker/{{ path }}/{{ service }}.yml',
        templateFile: 'docker-compose/services/{{ service }}.yml'
      }
    ]
}
