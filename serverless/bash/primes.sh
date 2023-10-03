gcloud run deploy primes \
--image=us-central1-docker.pkg.dev/decoded-badge-334219/serverless/primes@sha256:28b917472ba5c7780d91f12a34c7b3b5e253591f8e08dc8435864f3dfa4d37b2 \
--allow-unauthenticated \
--port=8081 \
--service-account=638118939870-compute@developer.gserviceaccount.com \
--max-instances=1 \
--region=us-central1 \
--project=decoded-badge-334219