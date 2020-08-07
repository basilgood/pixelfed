## strings

  - start with double quotes
    or double single quotes.
  - They also support antiquotation (templating).
  - Leading spaces are stripped with double single quotes.

  Ex:
  ```nix
  "Say ${pkgs.hello.name}"
  Multiline String:

  ''first line
    second line
  ''
  ```

## integers

  - A whole number without fractional component.

  Ex: 5

## floating points numbers

  - Decimal numbers.
  - Precision is limited.

  Ex: 1.2

## path

  - Relative paths will become absolute when evaluated,
    paths must contain a slash.
  - <nixpkgs/pkgs> is also possible
    and will resolve to the folder incl. subfolders in your NIX_PATH
