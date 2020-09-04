#!/bin/sh
ssh-add $HOME/.ssh/gerrit_rsa \
        $HOME/.ssh/github_rsa \
        $HOME/.ssh/gitlab_ed25519 \
        $HOME/.ssh/local_ed25519 \
        $HOME/.ssh/school_ed25519 \
        $HOME/.ssh/turris_ed25519 \
        $HOME/.ssh/mikrotik_rsa \
        $HOME/.ssh/id_rsa \
        $HOME/.ssh/beaker_rsa \
        $HOME/.ssh/raspberry-pi_ed25519 \
        </dev/null
