infra-up:
	docker-compose -f docker-compose.yml -f extensions/uptime/uptime-compose.yml -f extensions/filebeat/filebeat-compose.yml -f extensions/metricbeat/metricbeat-compose.yml up --build --remove-orphans -d