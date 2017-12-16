const projectDocsGenerator = require('./project-docs')

module.exports = function (plop) {
    plop.setGenerator('project-docs', projectDocsGenerator)
}
