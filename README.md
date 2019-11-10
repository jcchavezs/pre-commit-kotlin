
# pre-commit-kotlin

golang hooks for [http://pre-commit.com/](http://pre-commit.com/)

## Using these hooks

Add this to your `.pre-commit-config.yaml`

```
    - repo: git://github.com/jcchavezs/pre-commit-kotlin
      rev: HEAD
      hooks:
        - id: ktlint
          args:
          - --color
```

## Available hooks

- `ktlint`: Runs `ktlint` and `ktlint -F`, requires ktlint.
