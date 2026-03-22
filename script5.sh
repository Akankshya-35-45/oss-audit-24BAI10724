#!/bin/bash

echo "Answer these questions:"

read -p "Enter tool: " tool
read -p "What is freedom: " freedom
read -p "What will you build: " build

echo "I use $tool. Freedom means $freedom. I will build $build." > manifesto.txt

echo "File created:"
cat manifesto.txt
