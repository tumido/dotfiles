#!/bin/sh

cat vscode_extensions.txt | xargs -n 1 code --install-extension  || true
