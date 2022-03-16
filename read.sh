#!/bin/bash

echo -e "enter the word to read: \c"
read word
echo "the word you entered is: $word"

echo -e "enter two words:"
read word1 word2
echo "entered words are \"$word1\" \"$word2\""

echo "enter word"
read
echo "Reply is : $REPLY"

echo -e "enter in array Words"
read -a Words
echo "Words[0] : ${Words[0]}, Words[1] : ${Words[1]}"
