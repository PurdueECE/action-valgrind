# Valgrind Action

# Usage
```yaml
# Checkout repository
- uses: actions/checkout@v3
- uses: PurdueECE/action-valgrind@main
  with:
    # Arguments to use
    args: '.'
```

# Testing
Unit tests are in the `test-unit/` directory. They can be run with `pytest`.