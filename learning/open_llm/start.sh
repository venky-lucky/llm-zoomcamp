#!/bin/bash
ollama serve &
sleep 5
ollama pull gemma:2b
wait