docker network create redis-network

docker run --name fintech-redis \
            -p 6379:6379 \
            --network redis-network \
            -d redis:latest