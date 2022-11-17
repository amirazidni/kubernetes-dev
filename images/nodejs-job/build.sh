# Build image
docker build -t amira/nodejs-job .

# Push container
docker push amira/nodejs-job

# Create container
docker container create --name nodejs-job amira/nodejs-job

# Start container
docker container start nodejs-job

# See container logs
docker container logs -f nodejs-job

# Stop container
docker container stop nodejs-job

# Remove container
docker container rm nodejs-job
