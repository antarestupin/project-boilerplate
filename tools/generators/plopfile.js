const dockerComposeGenerator = require('./docker-compose')
const projectDocsGenerator = require('./project-docs')

module.exports = function (plop) {
    plop.setGenerator('docker-compose', dockerComposeGenerator)
    plop.setGenerator('project-docs', projectDocsGenerator)
}
