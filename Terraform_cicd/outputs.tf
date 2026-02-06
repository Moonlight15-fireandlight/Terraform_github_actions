output "minikube_public_ip" {
    
    value = module.minikube.minikube_public_ip
  
}

#output "instance_public_ip" {

 #   value = module.ec2.instance_public_ip

#}