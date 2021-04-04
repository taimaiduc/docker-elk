infra-up:
	docker-compose -f docker-compose.yml -f extensions/uptime/uptime-compose.yml -f extensions/filebeat/filebeat-compose.yml up --build --renew-anon-volumes --remove-orphans -d