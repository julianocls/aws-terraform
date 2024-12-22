# Variavel para definir o ambiente
variable "environment" {
  description = "Ambiente de execução"
  type        = string
}

# Variável para a região da AWS
variable "aws_region" {
  description = "Região onde a instância será criada"
  type        = string
}

# Variável para o tipo da instância
variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
}

# AMI instancia EC2
variable "instance_ami" {
  description = "AMI da Instância EC2"
  type        = string
}

variable "instance_tags" {
  type        = map(string)
  description = ""
}

# Variáveis
variable "availability_zones" {
  description = "Lista de zonas de disponibilidade na região"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}
