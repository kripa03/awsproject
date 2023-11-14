aws ecr get-login-password --region region | docker login --username AWS --password-stdin 639377170566.dkr.ecr.us-east-1.amazonaws.com
docker pull 639377170566.dkr.ecr.us-east-1.amazonaws.com/webapp:v4
docker run -d -p 8000:8000 639377170566.dkr.ecr.us-east-1.amazonaws.com/webapp:v4
