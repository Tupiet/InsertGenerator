# InsertGenerator

## Description
Welcome to InsertGenerator! This project aims to simplify the job of obtaining data for testing, and to insert them easily in a database.

This repository includes all what's needed to execute it easily. It's composed by two docker containers. One is for the front-end, and another is for the back-end (a Node.js server).

## Features
With this project, you can generate:
* Names (select between just names, first surname of last surname (or all of them!))
* Numbers (decide a range, or assign it as autoincrementable)
* Streets
* Emails (automatically synchronized with the name)
* DNI
* Phones (landline or mobile phones) - spanish version
* Dates (decide a range)
* Create your custom datatypes!

## Custom datatypes
Yes, as you read, you can create your own datatype. Just press "custom", and decide what values you want to have.

## How to use it
Just run `docker-compose up -d` and look at localhost:83. The program will be running there!

## What do I need to use it?
You just need to have docker installed. Everything else will be downloaded and installed automatically. You also need to have port 83 and 84 of the router free (83 is back-end, and 84 is back-end).
