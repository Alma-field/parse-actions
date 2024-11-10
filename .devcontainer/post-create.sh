#! /bin/bash

# For windows
sudo chown -R $(whoami):$(whoami) .
sudo chown -R $(whoami):$(whoami) ~

poetry install

poetry run pre-commit install
