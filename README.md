
# pre-commit-kotlin

Kotlin hooks for [http://pre-commit.com/](http://pre-commit.com/)

## Using these hooks

Add this to your `.pre-commit-config.yaml`

```
    - repo: git://github.com/jcchavezs/pre-commit-kotlin
      rev: HEAD
      hooks:
        - id: mvn-verify # it does not accept arguments
        - id: ktlint
          args:
          - --color
```

## Available hooks

- `ktlint`: Runs `ktlint` and `ktlint -F`, requires ktlint.
- `mvn-validate`: Validates the project is correct and all necessary information is available.
- `mvn-compile`: Compiles the source code of the project.
- `mvn-test`: Tests the compiled source code using a suitable unit testing framework. These tests should not require the code be packaged or deployed.
- `mvn-verify`: Runs any checks on results of integration tests to ensure quality criteria are met.
