#!/bin/bash

################################################################################
# TERRAFORM ALIASES                                                            #
################################################################################

alias tfp='terraform init && terraform plan'
alias tfrm='find . -maxdepth 4 -type d -name .terraform | xargs rm -rf'
alias tfmt='terraform fmt'
alias tfdoc='terraform-docs markdown Module > README.md'
alias tfpall='$SRE_SCRIPT_DIR/tfp-all'
alias tff='rm -rf .terraform && terraform init && terraform plan'