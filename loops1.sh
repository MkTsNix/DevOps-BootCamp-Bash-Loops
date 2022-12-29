#!/bin/bash

# Put your code here

echo $1 | tr [:upper:][:lower:] [:lower:][:upper:]  | rev
