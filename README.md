# Valgrind Action

# Usage
```yaml
# Checkout repository
- uses: actions/checkout@v3
# Compile binaries
- run: make clean all
- uses: PurdueECE/action-valgrind@main
  with:
    # Arguments to use
    args: -v --tool=memcheck --leak-check=full --show-reachable=yes ./out
```

# Testing
Unit tests are in the `test-unit/` directory. They can be run with `pytest`.