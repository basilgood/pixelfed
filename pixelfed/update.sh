#! /usr/bin/env nix-shell
#! nix-shell deps.nix -i bash

composer2nix \
  --config-file=composer.json \
  --lock-file=composer.lock \
  --composition=composition.nix
  # --no-copy-composer-env
