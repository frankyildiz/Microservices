./mvnw clean package
docker build --force-rm -t "microservices-admin-server:dev" ./microservices-admin-server
docker build --force-rm -t "microservices-api-gateway:dev" ./microservices-api-gateway
docker build --force-rm -t "microservices-config-server:dev" ./microservices-config-server
docker build --force-rm -t "microservices-customers-service:dev" ./microservices-customers-service
docker build --force-rm -t "microservices-discovery-server:dev" ./microservices-discovery-server
docker build --force-rm -t "microservices-hystrix-dashboard:dev" ./microservices-hystrix-dashboard
docker build --force-rm -t "microservices-vets-service:dev" ./microservices-vets-service
docker build --force-rm -t "microservices-visits-service:dev" ./microservices-visits-service
docker build --force-rm -t "microservices-grafana-server:dev" ./docker/grafana
docker build --force-rm -t "microservices-prometheus-server:dev" ./docker/prometheus