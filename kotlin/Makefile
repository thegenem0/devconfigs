.PHONY: verify run dist

verify:
	gradle detekt
	gradle test

run:
	scripts/run.sh

run-arg1:
	scripts/run.sh some-arg

dist:
	gradle clean build shadowJar
