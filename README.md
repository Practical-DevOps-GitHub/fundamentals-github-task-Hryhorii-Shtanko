
## Describe your changes


1. Added users `softservedata` and `MentorChITA` to this repository.

2. Created a branch `develop` and set it as the default branch.
 
3. Generated a Personal Access Token (PAT) for GitHub Actions, then add it:
 - To config, for shortcut.
 - In GitHub, section `Secrets and variables`, under the option `Actions`, with the name PAT and the value of the created PAT.

4. Generated a new key and added the key `github-key.pub` to `Deploy keys` with the name DEPLOY_KEY.
5. Added a template (pull_request_template.md) to the `.github` directory for creating report in the required format.
6. Protected the `main` and `develop` branches with the necessary rules.
7. Created project for this repository.
8. Create discord server and add notification when PR was created.
## Issue ticket number and link
- https://github.com/Practical-DevOps-GitHub/fundamentals-github-task-Hryhorii-Shtanko/issues/1
## Checklist before requesting a review
- [ ] I have performed a self-review of my code
- [ ] If it is a core feature, I have added thorough tests
- [ ] Do we need to implement analytics?
- [ ] Will this be part of a product update? If yes, please write one phrase about this update
