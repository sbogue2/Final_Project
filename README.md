# Final_Project

## Communication Protocols

* Slack was the primary method of communication between team members when outside of class.
* Project tasks and deadlines were assigned to team members using Asana to keep everyone on track. 

![image](https://user-images.githubusercontent.com/104707395/230266250-4f55ad4b-fcb5-4b04-82e0-9a882b5aeea3.png)


## Overview of the Project

* This is a collaborative project between Theodore Ofner, Kyle Brumbaugh, Andrew Phillbeck, and Seth Bogue. The goal of this project is to create a machine learning model that is capable of predicting IMDB movie ratings based on variables present in a large dataset. We chose this topic based on the scope, availability, and quality of the IMDB datasets.  

## Outline of the Project

### Data Source and Data Cleaning

* Data was sourced from IMDB. Link to data here: https://datasets.imdbws.com
* Data was cleaned to drop all null values, select only movies, and drop columns not relevant for our analysis. We focused our analysis on genre, rating, votes, release year, gross revenue, and region of production. 

![image](https://user-images.githubusercontent.com/104707395/230266395-b865133b-5edc-4efc-8232-cfe861df9a9d.png)

![image](https://user-images.githubusercontent.com/104707395/230266469-3c0b532e-f6ef-4b11-8421-c8937dad4af9.png)

![image](https://user-images.githubusercontent.com/104707395/230266555-7a3e2d20-242d-4f0c-9fa6-1bd60ca4f73d.png)

### Database 

* A database diagram was created to setup pgAdmin tables to house the datasets.

![image](https://user-images.githubusercontent.com/104707395/230267089-33571b57-4021-4ea6-b9e2-8423ad1ed6c5.png)

* Data was imported into pgAdmin and uploaded to Amazon RDS.

![image](https://user-images.githubusercontent.com/104707395/230266882-ab8fe9ea-b2a7-4525-a9fc-42dc7a96a003.png)

* Data was queried using psycopg in Google Colab and datasets were joined for subsequent machine learning.

### Machine Learning Model

* 

## Presentation

* Presentation will be created using Google Slides. 

## Tableau Dashboard
