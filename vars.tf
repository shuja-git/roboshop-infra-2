variable "instances" {
  default = {
    frontend = {
      name = "frontend"
      type = "t2.micro"
    }
    catalogue = {
      name = "catalogue"
      type = "t2.micro"
    }
    cart = {
      name = "cart"
      type = "t2.micro"
    }
    user = {
      name = "user"
      type = "t2.micro"
    }
    shipping = {
      name = "shipping"
      type = "t2.micro"
      password = "RoboShop@1"
    }
    mysql = {
      name = "mysql"
      type = "t2.micro"
      password = "RoboShop@1"
    }
    mongodb = {
      name = "mongodb"
      type = "t2.micro"
    }
    redis = {
      name = "redis"
      type = "t2.micro"
    }
    rabbitmq = {
      name = "rabbitmq"
      type = "t2.micro"
      password = "roboshop123"
    }
    payment = {
      name = "payment"
      type = "t2.micro"
      password = "roboshop123"
    }
  }
}
