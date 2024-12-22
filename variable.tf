# Variável para a região da AWS
variable "region" {
  description = "Região onde a instância será criada"
  type        = string
  default     = "us-east-1"
}

# Variável para o tipo da instância
variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t2.micro"
}

# AMI instancia EC2
variable "ami" {
  description = "AMI da Instância EC2"
  type        = string
  default     = "ami-0166fe664262f664c"
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  default = {
    Name    = "Amazon Linux"
    Project = "Curso AWS com terraform"
  }
}

# Variáveis
variable "availability_zones" {
  description = "Lista de zonas de disponibilidade na região"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}
