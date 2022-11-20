#!/bin/bash

################################################################################
# UTILITIES ETC                                                                #
################################################################################

if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='nano'
else
    export EDITOR='codium'
fi

ssh_core=(
    "$ASGARD_SSH_KEY"
    "$MBP_SSH_KEY"
)

for key in "${ssh_core[@]}"; do
    ssh-add -l | grep -q `ssh-keygen -lf $key | awk '{print $2}'` || ssh-add $key
done