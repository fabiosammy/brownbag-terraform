* terraform init
   * Criará o state do backend e fará a instalação dos providers;
   * https://www.terraform.io/cli/commands/init
* terraform fmt -recursive -check
   * Verificará a formatação do arquivos;
   * https://www.terraform.io/cli/commands/fmt
* terraform plan -out planfile
   * Gerará um plano de alteração
   * https://www.terraform.io/cli/commands/plan
* terraform validate
   * Validará os arquivos em relação a API/provider
   * https://www.terraform.io/cli/commands/validate
* terraform apply planfile
   * Aplicará as alterações
   * https://www.terraform.io/cli/commands/apply
* terraform destroy
   * removerá todos os resources do state atual
   * https://www.terraform.io/cli/commands/destroy

Slides: https://docs.google.com/presentation/d/1tHxWHmNkC7gVUtrIzL8FTq8P9dusLI4WdNouTLsgGKk/edit?usp=sharing

