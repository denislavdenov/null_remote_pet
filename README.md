# Sample repo creating null resource that uses TFE state to `echo` random generated name

In the this repo we use data source to get the state of random_pet_rr repo in TFE.
We use null resouce in this repo to show how we can perform `echo` command and print the random generated name from random_pet_rr repo.

You need to first follow the readme on random_pet_rr repo and deploy the random_pet resource before proceeding here.

Fork this repo and clone it to your machine.
`terraform init`
`terraform apply`

You shold now see that the `echo` command has your string and the random generated one.

