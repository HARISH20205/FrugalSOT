#!/bin/bash

start=$(date +%s.%N)
echo "What is the capital of France?" | ollama run llama3.2
end=$(date +%s.%N)
echo "Time: $(echo "$end - $start" | bc) seconds"
