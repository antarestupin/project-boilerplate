#
# Commands listed in the 'BUILDING PIPELINE' section may be used to build a
# complete test environment, and those listed in the 'TESTS' section may be
# used to test all the project.
#
# Other commands have be added in 'CUSTOM COMMANDS' for common tasks.
#

#===================================================
#==============     DEV COMMANDS      ==============
#===================================================

# Run a server containing the documentation
run-docs:
	./node_modules/.bin/docsify serve ./docs

# Run plop generator
generate:
	./node_modules/.bin/plop --plopfile tools/generators/plopfile.js

# List missing system dependencies
requirements:
	./tools/setup/requirements.sh

# Install everything needed to have a local development environment for Mac OS
local-setup-mac:
	./tools/setup/mac.sh

# Run external services locally
run-local:
	echo "Nothing to run"

# Run local environment tools
run-tools:
	docker-compose -f src/infra/docker/ci/sonar.yml up -d


#===================================================
#================     CI TESTS     =================
#===================================================

# Run CI server
run-ci:
	echo "Not done yet"

# Install project dependencies for tests
install-test:
	echo "Not done yet"

# Build the project for tests
build-test:
	echo "Not done yet"

# Run in dev mode for tests
run-test:
	echo "Not done yet"

# Run unit tests
unit-tests:
	echo "No unit tests yet"

# Run integration tests
integration-tests:
	echo "No integration tests yet"

# Run all tests (unit + integration tests)
test:
	make unit-tests
	make integration-tests
