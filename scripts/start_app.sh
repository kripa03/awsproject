aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 639377170566.dkr.ecr.us-east-2.amazonaws.com
docker pull 639377170566.dkr.ecr.us-east-2.amazonaws.com/webapp:v1
docker run -d -p 8000:8000 639377170566.dkr.ecr.us-east-2.amazonaws.com/webapp:v1
