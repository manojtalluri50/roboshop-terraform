env = "dev"
components={

    frontend={
      name="frontend"
      vm_size= "Standard_D2s_v3"
      container=true
    }

    mongodb={
      name="mongodb"
      vm_size= "Standard_D2s_v3"
      container=false
    }

    catalogue={
      name="catalogue"
      vm_size= "Standard_D2s_v3"
      container=true
    }

    redis={
      name="redis"
      vm_size= "Standard_D2s_v3"
      container=false
    }

    user={
      name="user"
      vm_size= "Standard_D2s_v3"
      container=true
    }

    cart={
      name="cart"
      vm_size= "Standard_D2s_v3"
      container=true
    }

    mysql={
      name="mysql"
      vm_size= "Standard_D2s_v3"
      container=false
    }

    shipping={
      name="shipping"
      vm_size= "Standard_D2s_v3"
      container=true
    }

    rabbitmq={
      name="rabbitmq"
      vm_size= "Standard_D2s_v3"
      container=false
    }

    payment={
      name="payment"
      vm_size= "Standard_D2s_v3"
      container=true
    }

    dispatch={
      name="dispatch"
      vm_size= "Standard_D2s_v3"
    }

}