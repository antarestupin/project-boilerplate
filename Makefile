#
# Commands listed in the 'BUILDING PIPELINE' section may be used to build a
# complete test environment, and those listed in the 'TESTS' section may be
# used to test all the project.
#
# Other commands have be added in 'CUSTOM COMMANDS' for common tasks.
#

#===================================================
#============     BUILDING PIPELINE     ============
#===================================================

# Install project dependencies
install-test:
	echo "Not done yet"

# Build the project
build-test:
	echo "Not done yet"

# Run in dev mode
run-test:
	echo "Not done yet"

#===================================================
#==================     TESTS     ==================
#===================================================

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

#===================================================
#=============     CUSTOM COMMANDS     =============
#===================================================

# Add here custom commands

# Run a server containing the documentation
run-docs:
	./node_modules/.bin/docsify serve ./docs

# Run plop generator
generate:
	./node_modules/.bin/plop --plopfile tools/generators/plopfile.js
