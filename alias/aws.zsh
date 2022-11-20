#!/bin/bash

################################################################################
# AWS ALIASES                                                                  #
################################################################################

alias awsid='aws sts get-caller-identity'

# CNMI
alias logs-cnmi-dev='aws logs tail --follow --format short --profile cnmi-dev'
alias logs-cnmi-qa='aws logs tail --follow --format short --profile cnmi-qa'
alias logs-cnmi-prod='aws logs tail --follow --format short --profile cnmi-prod'

alias xlogs-cnmi-dev='aws logs tail --follow --format detailed --profile cnmi-dev'
alias xlogs-cnmi-qa='aws logs tail --follow --format detailed --profile cnmi-qa'
alias xlogs-cnmi-prod='aws logs tail --follow --format detailed --profile cnmi-prod'

# alias logs-show-cnmi-dev='aws logs describe-log-groups --profile cnmi-dev | jq '.logGroups[].logGroupName''
# alias logs-show-cnmi-qa='aws logs describe-log-groups --profile cnmi-qa | jq '.logGroups[].logGroupName''
# alias logs-show-cnmi-prod='aws logs describe-log-groups --profile cnmi-prod | jq '.logGroups[].logGroupName''

# VT
alias logs-vt-dev='aws logs tail --follow --format short --profile vt-dev'
alias logs-vt-qa='aws logs tail --follow --format short --profile vt-qa'
alias logs-vt-staging='aws logs tail --follow --format short --profile vt-staging'
alias logs-vt-prod='aws logs tail --follow --format short --profile vt-prod'

alias xlogs-vt-dev='aws logs tail --follow --format detailed --profile vt-dev'
alias xlogs-vt-qa='aws logs tail --follow --format detailed --profile vt-qa'
alias xlogs-vt-staging='aws logs tail --follow --format detailed --profile vt-staging'
alias xlogs-vt-prod='aws logs tail --follow --format detailed --profile vt-prod'
# VIC
alias logs-vic-dev='aws logs tail --follow --format short --profile vic-dev'
alias logs-vic-qa='aws logs tail --follow --format short --profile vic-qa'
alias logs-vic-staging='aws logs tail --follow --format short --profile vic-staging'
alias logs-vic-prod='aws logs tail --follow --format short --profile vic-prod'

alias xlogs-vic-dev='aws logs tail --follow --format detailed --profile vic-dev'
alias xlogs-vic-qa='aws logs tail --follow --format detailed --profile vic-qa'
alias xlogs-vic-staging='aws logs tail --follow --format detailed --profile vic-staging'
alias xlogs-vic-prod='aws logs tail --follow --format detailed --profile vic-prod'
# GUAM
alias logs-guam-dev='aws logs tail --follow --format short --profile guam-dev'
alias logs-guam-qa='aws logs tail --follow --format short --profile guam-qa'
alias logs-guam-staging='aws logs tail --follow --format short --profile guam-staging'
alias logs-guam-prod='aws logs tail --follow --format short --profile guam-prod'

alias xlogs-guam-dev='aws logs tail --follow --format detailed --profile guam-dev'
alias xlogs-guam-qa='aws logs tail --follow --format detailed --profile guam-qa'
alias xlogs-guam-staging='aws logs tail --follow --format detailed --profile guam-staging'
alias xlogs-guam-prod='aws logs tail --follow --format detailed --profile guam-prod'