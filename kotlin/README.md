# Kotlin-Gradle Configs

Config files for a Kotlin project with Gradle.

## Makefile

```bash
make verify
make run
make run-arg1
make dist
```

## Scripts

```bash
./scripts/run.sh
./scripts/run.sh some-arg
```

## Detekt

`detekt.yaml` should be included in the `build.gradle.kts` file for checking.

```bash
./gradlew detekt
```
