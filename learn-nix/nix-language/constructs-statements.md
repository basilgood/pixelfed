## with statement

  - introduces the lexical scope of a set into the expression which follows.
  - This means that it brings all keys within that set into scope in that expression.

  Ex:
  ```nix
  buildInputs = with pkgs; [ curl php coreutils procps ffmpeg ];
  ```

## let ... in statement

  - can define local variables which can also reference to self
    without the need of the rec construct.
  - This feature is used inside expressions
    to prepare variables which become part of an output.

  Ex:
  ```nix
  let
    a = 1;
    b = 2;
  in  a + b
  => 3
  ```

## inherit statement

  - can be used to copy variables from the surrounding lexical scope.
  - A typical use case is to declare the version or name of a derivation
    in the expression and reuse this parameter in the function to fetch the source.

  Ex:
  ```nix
  buildPythonPackage rec {
    pname = "hello";
    version = "1.0";
    src = fetchPypi {
      inherit pname version;
      sha256 = "01ba..0";
    };
  }
  ```

## rec statement

  - turns a basic set into a set where self-referencing is possible.
  - This can be used when the let expression would create too much clutter.
    It is often seen in package derivation descriptions.

  Ex:
  ```nix
  rec {
    x = y - 100;
    y = 123;
  }.x
  => 23
  ```
  - Inside an attribute set
    we cannot normally refer
    to elements of the same attribute set:
  ```nix
  nix-repl> { a = 3; b = a+4; }
  error: undefined variable `a' at (string):1:10

  nix-repl> rec { a = 3; b = a+4; }
  { a = 3; b = 7; }
  ```
