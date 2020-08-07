## lazy

  - Not all expressions in nixpkgs will be evaluated and instantiated
    as nix performs evaluation only when needed for a finished output.
  - In the following example
    abort will never be triggered
    as the variable it belongs to is unused:
    ```nix
    let
      a = abort "will never happen";
      b = "hello";
      c = "world";
    in b + c
    ```

## functional

  - Functional Programming
    is a style of building the structure and elements
    of computer programs—that treats computation
    as the evaluation of mathematical functions
    and avoids changing-state and mutable data.
  - It is a declarative programming paradigm,
    which means programming is done
    with expressions or declarations instead of statements.

## pure

  - A pure function
    is a function where the return value
    is only determined by its input values,
    without observable side effects.
  - In Nix,
    all build operations
    try to be as pure as possible
    to achieve reproducible builds.
  - This means that wherever you build the packages
    as few side effects as possible should have an impact onto the build.

## expressions

  - When Nix tutorials talk about Nix Expressions
    they typically mean the definition
    of a function with multiple inputs
    which as a result in a derivation.
  - However a Nix expression can be everything,
    from a simple string,
    to function to a set of expressions.
