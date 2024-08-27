
## Describe your changes

1. Created the repository from the provided link.
2. Added users `softservedata` and `MentorChITA` to this repository.
3. Created a branch `develop` and set it as the default branch.
4. Generated a Personal Access Token (PAT) for GitHub Actions, then add it:
 - To config, for shortcut.
 - In github, section `Secrets and variables`, under the option `Actions`, with the key name PAT and the value of the created PAT.
   
5. Gen new key Added key `github-key.pub` from root.ssh to `Deploy keys` with DEPLOY_KEY name.
6. Add template (pull_request_template.md) to .github directory for creating issue in required format.
7. Protected the `main` and `develop` branches with the necessary rules.
 - put 

8. Add template (pull_request_template.md) to .github directory for creating issue in format:


## Issue ticket number and link

## Checklist before requesting a review
- [ ] I have performed a self-review of my code
- [ ] If it is a core feature, I have added thorough tests
- [ ] Do we need to implement analytics?
- [ ] Will this be part of a product update? If yes, please write one phrase about this update
