#!/bin/bash

read -p "github name: " name
read -p "github email: " email

git config --global user.name "$name"
git config --global user.email "$email"
git config --global push.default simple
