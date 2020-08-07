## symlinkJoin

  - symlinkJoin is a function

  - this can be used to put many derivations into the same directory structure.

  - it works by creating a new derivation and adding
    symlinks to each of the paths listed.

  - it expects two argguments:
    - name (is the name used in the nix store path for the created derivation)
    - paths ( a list of paths that will be symlinked
           These paths can be to Nix store derivations
           or any other subdirectory contained within.)

### examples:
 - ex1:
```nix
{  makeWrapper, symlinkJoin, configFile ? null, termite }:

if configFile == null then termite else symlinkJoin {
  name = "termite-with-config-${termite.version}";

  paths = [ termite ];
  nativeBuildInputs = [ makeWrapper ];

  postBuild = ''
    wrapProgram $out/bin/termite \
      --add-flags "--config ${configFile}"
  '';

  passthru.terminfo = termite.terminfo;
}
```

  -ex2:
```nix
{ lib, symlinkJoin, brasero-original, cdrtools, libdvdcss, makeWrapper }:

let
  binPath = lib.makeBinPath [ cdrtools ];
in symlinkJoin {
  name = "brasero-${brasero-original.version}";

  paths = [ brasero-original ];
  buildInputs = [ makeWrapper ];

  postBuild = ''
    wrapProgram $out/bin/brasero \
      --prefix PATH ':' ${binPath} \
      --prefix LD_PRELOAD : ${lib.makeLibraryPath [ libdvdcss ]}/libdvdcss.so
  '';

  inherit (brasero-original) meta;
}
```
