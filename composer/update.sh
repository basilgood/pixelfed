#! /usr/bin/env nix-shell
#! nix-shell -p nix-prefetch-scripts
#! nix-shell https://github.com/svanderburg/composer2nix/archive/v0.0.4.tar.gz

composer2nix \
        --config-file="$SOURCEDIR/composer.json" \
        --lock-file="$SOURCEDIR/composer.lock" \
        --composition=composition.nix \
        --no-copy-composer-env
