# InsertGenerator

## Description
Welcome to InsertGenerator! This project aims to simplify the job of obtaining data for testing, and to insert them easily in a database.

This repository includes all what's needed to execute it easily. The front-end (made with HTML, CSS (Sass) and JavaScript) allows you to easily select what you need, and sends that in a JSON to the back-end, which generates the data and returns them to the front-end.

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
You can use InsertGenerator in three different ways:
* Use the hosted version, going to https://insert-generator.vercel.app or to https://insertgenerator.tk.
* Clone this repository, and in the root, write `npm start`. Look at http://localhost:81, the program will be running there.
* You can also use the Docker version. Just run `docker run -d -p 81:81 tupiet/insertgenerator` (look at https://hub.docker.com/r/tupiet/insertgenerator for more information about the different tags you can use).

## Acknowledgments
The names are extracted from the [INEbase](https://www.ine.es/dyngs/INEbase/es/operacion.htm?c=Estadistica_C&cid=1254736177009&menu=resultados&idp=1254734710990), the surnames are extracted from [smashew/NameDatabases](https://github.com/smashew/NameDatabases/blob/master/NamesDatabases/surnames/es.txt) and the streets are extracted from [kkrypt0nn/Wordlists](https://github.com/kkrypt0nn/Wordlists/blob/master/security_question_answers/street_names.txt). 
