# Download Ollama image and start a container
docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama

# Download Llama 3.2
docker exec -it ollama ollama run llama3.2
