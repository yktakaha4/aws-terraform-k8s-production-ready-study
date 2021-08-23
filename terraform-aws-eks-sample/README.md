# terraform-aws-eks-example

## sock-shop の作り方

```
$ aws eks update-kubeconfig --name eks-example
$ kubectl create namespace sock-shop
$ kubectl apply -f manifests/complete-demo.yaml
```
