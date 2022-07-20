# InsertGenerator

## Description
Welcome to InsertGenerator! This project aims to simplify the job of obtaining data for testing, and to insert them easily in a database.

This repository includes all what's needed to execute it easily. It's composed by two folders. One is for the front-end, and another is for the back-end (a Node.js server). The back-end shows the front-end-

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
Just run `npm start` in the `Server` directory and look at `localhost:81`. The program will be running there!

## What do I need to use it?
You just need to have Node.js installed. Everything else will be downloaded and installed automatically. You also need to have port 81 free.

## Acknowledgments
The names are extracted from the [INEbase](https://www.ine.es/dyngs/INEbase/es/operacion.htm?c=Estadistica_C&cid=1254736177009&menu=resultados&idp=1254734710990), the surnames are extracted from [smashew/NameDatabases](https://github.com/smashew/NameDatabases/blob/master/NamesDatabases/surnames/es.txt) and the streets are extracted from [kkrypt0nn/Wordlists](https://github.com/kkrypt0nn/Wordlists/blob/master/security_question_answers/street_names.txt). 
