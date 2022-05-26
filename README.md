export DIGITALOCEAN_TOKEN=<your own DO api token>

* terraform init
   * Criará o state do backend e fará a instalação dos providers;
   * https://www.terraform.io/cli/commands/init
* terraform fmt -recursive
   * Verificará a formatação do arquivos;
   * https://www.terraform.io/cli/commands/fmt
* terraform plan -out terraform.plan
   * Gerará um plano de alteração
   * https://www.terraform.io/cli/commands/plan
* terraform validate
   * Validará os arquivos em relação a API/provider
   * https://www.terraform.io/cli/commands/validate
* terraform apply terraform.plan
   * Aplicará as alterações
   * https://www.terraform.io/cli/commands/apply
* terraform destroy
   * removerá todos os resources do state atual
   * https://www.terraform.io/cli/commands/destroy

Slides: https://docs.google.com/presentation/d/1tHxWHmNkC7gVUtrIzL8FTq8P9dusLI4WdNouTLsgGKk/edit?usp=sharing

