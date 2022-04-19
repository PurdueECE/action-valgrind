# Valgrind Action
Run valgrind on your code.

# Usage
```yaml
# Checkout repository
- uses: actions/checkout@v3
# Compile binaries
- run: make clean all
# Run valgrind
- uses: PurdueECE/action-valgrind@v1.1
  with:
    # Arguments to use
    args: -v --tool=memcheck --leak-check=full --show-reachable=yes ./out
```