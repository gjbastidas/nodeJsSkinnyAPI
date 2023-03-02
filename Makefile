docker-push:
	@ docker login && \
		docker push gjbastidas/simplenodejsapi

docker-build:
	@ docker build -t gjbastidas/simplenodejsapi .

run:
	@ npm run start

dev:
	@ npm run dev