## wrapping packages
 - If you need to wrap a binary of a package (or a non-binary),
   there are a few ways of doing it.

 - ex1:
   The simplest of which is just creating a new binary that calls the old one.
   The disadvantage of this way is that
   it doesn't propagate man pages and other paths from the old derivation.
   There are multiple ways of solving that:
```nix
pkgs.writeScriptBin "hello" ''
  #!${pkgs.stdenv.shell}
  # Call hello with a traditional greeting
  exec ${pkgs.hello}/bin/hello -t
''
```
