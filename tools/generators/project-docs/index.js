module.exports = {
    description: 'Project documentation',

    prompts: [
      {
        type: 'input',
        name: 'projectName',
        message: 'Project name'
      },
      {
        type: 'input',
        name: 'description',
        message: 'Short project description'
      },
    ],

    actions: [
      {
        type: 'add',
        path: '../../docs/runbook/projects/{{snakeCase projectName}}/README.md',
        templateFile: 'project-docs/readme.hbs'
      },
      {
        type: 'modify',
        path: '../../docs/runbook/_sidebar.md',
        pattern: '<!-- generator:projects -->',
        template: '- [{{ sentenceCase projectName }}](runbook/projects/{{ snakeCase projectName }}/)\n    <!-- generator:projects -->'
      }
    ]
}
