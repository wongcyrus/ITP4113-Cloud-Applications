cd /home/ec2-user/environment/amazon-ecs-nodejs-microservices/3-microservices/services/posts
docker build -t posts .
docker tag posts:latest [account-id].dkr.ecr.[region].amazonaws.com/posts:v1
docker push [account-id].dkr.ecr.[region].amazonaws.com/posts:v1
cd /home/ec2-user/environment/amazon-ecs-nodejs-microservices/3-microservices/services/threads
docker build -t threads .
docker tag threads:latest [account-id].dkr.ecr.[region].amazonaws.com/threads:v1
docker push [account-id].dkr.ecr.[region].amazonaws.com/threads:v1
cd /home/ec2-user/environment/amazon-ecs-nodejs-microservices/3-microservices/services/users
docker build -t users .
docker tag users:latest [account-id].dkr.ecr.[region].amazonaws.com/users:v1
docker push [account-id].dkr.ecr.[region].amazonaws.com/users:v1