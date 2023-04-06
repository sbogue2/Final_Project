# Final_Project

## Communication Protocols

* Slack was the primary method of communication between team members when outside of class.
* Project tasks and deadlines were assigned to team members using Asana to keep everyone on track. 

![image](https://user-images.githubusercontent.com/104707395/230266250-4f55ad4b-fcb5-4b04-82e0-9a882b5aeea3.png)


## Overview of the Project

* This is a collaborative project between Theodore Ofner, Kyle Brumbaugh, Andrew Phillbeck, and Seth Bogue. The goal of this project is to create a machine learning model that is capable of predicting IMDB movie ratings based on variables present in a large dataset. We chose this topic based on the scope, availability, and quality of the IMDB datasets.  

## Outline of the Project

* Data was sourced from IMDB. Link to data here: https://datasets.imdbws.com
* Data was cleaned to drop all null values, select only movies, and drop columns not relevant for our analysis. We focused our analysis on genre, rating, votes, release year, gross revenue, and region of production. 

![image](https://user-images.githubusercontent.com/104707395/230266395-b865133b-5edc-4efc-8232-cfe861df9a9d.png)

![image](https://user-images.githubusercontent.com/104707395/230266469-3c0b532e-f6ef-4b11-8421-c8937dad4af9.png)

![image](https://user-images.githubusercontent.com/104707395/230266555-7a3e2d20-242d-4f0c-9fa6-1bd60ca4f73d.png)


* Once the data was cleaned, it was uploaded to Amazon AWS.
* Pyspark is used to perform analysis on data housed in S3 buckets via URL.
* K-means clustering algorithm is performed on the dataset to look for clusters in the data.

## Presentation

* Presentation will be created using Google Slides. 

## Tableau Dashboard
