# Terraform GitLab Integration

## Known errors
```
$ ansible-playbook -i hosts install-apache.yml
[WARNING]: Ansible is being run in a world writable directory
(/builds/[MASKED]/terraform-gitlab), ignoring it as an ansible.cfg
```
For this error, use `export ANSIBLE_CONFIG=./ansible.cfg` before running the job

## Links
```
https://docs.gitlab.com/ee/user/infrastructure/iac/terraform_state.html
https://docs.gitlab.cn/14.0/ee/user/infrastructure/terraform_state.html
https://gitlab.com/gitlab-org/configure/examples/gitlab-terraform-aws
https://developer.hashicorp.com/terraform/language/settings/backends/http#configuration-variables
https://docs.gitlab.com/ee/ci/resource_groups/
https://gitlab.com/gitlab-org/gitlab/-/tree/master/lib/gitlab/ci/templates
https://gitlab.com/gitlab-org/gitlab/-/blob/master/lib/gitlab/ci/templates/Terraform/Base.gitlab-ci.yml
https://docs.gitlab.com/ee/ci/ssh_keys/
https://docs.gitlab.com/ee/ci/yaml/index.html#dependencies
https://docs.gitlab.com/ee/ci/yaml/index.html#artifacts
```