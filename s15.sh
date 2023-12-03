#!/bin/bash

echo "Enter a sentence"
read -r sen

echo "Words in the sentence"
echo "$sen" | while read -r word; 
do
echo "$word"
done

