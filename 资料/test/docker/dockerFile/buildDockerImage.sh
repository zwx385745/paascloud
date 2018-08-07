et -eo pipefail

modules=( paascloud-eureka paascloud-discovery )

for module in "${modules[@]}"; do
    docker build -t "paascloud/${module}:latest" ${module}
done
