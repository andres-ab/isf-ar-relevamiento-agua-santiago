.PHONY: docker

docker:
	docker-compose -f docker-compose.yaml up -d

clean:
	sudo rm -rf data/database
	find . -type d | grep -E ".ipynb_checkpoints" | xargs rm -rf
	find . -type d | grep -E "(__pycache__$)" | xargs rm -rf
	docker-compose rm -f