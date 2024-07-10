
# FROM ollama/ollama

# COPY ./ollama_files /root/.ollama

# WORKDIR /root/.ollama
FROM ollama/ollama:latest

# Copy a script to pull the model and start Ollama
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Set the script as the entry point
ENTRYPOINT ["/start.sh"]