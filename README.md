# caiomadeira.github.io

To deploy changes in hugo projects you need a github action workflow:  

1 - see the PERSONAL TOKEN setp by step in repo settings and account settings.  

2 - CReate a .github and deploy.yaml

```
mkdir -p .github/workflows
touch .github/workflows/deploy.yml
git status
```
3 - commit from root project folder normally.