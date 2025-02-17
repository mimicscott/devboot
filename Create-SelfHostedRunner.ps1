# GitHub CLI api
# https://cli.github.com/manual/gh_api

gh api --method POST -H "Accept: application/vnd.github+json" -H "X-GitHub-Api-Version: 2022-11-28" /orgs/SurgicalScience/actions/runners/registration-token
.\config.cmd --unattended --url https://github.com/SurgicalScience --name "$env:COMPUTERNAME" --runnergroup self-hosted-seattle --token