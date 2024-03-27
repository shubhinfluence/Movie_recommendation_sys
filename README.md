### Transformer-Based Recommendation System

This project aims to develop a recommendation system using transformer models. The system utilizes movie features and user features for recommendations.

Given the User Information and what kind of movies users that watched previously we predict the rating for the target movie.

#### Data

The `data` folder contains all the necessary datasets:

1. **overview_embeddings.json**: Contains embeddings of the overviews of each movie.
2. **ratings.csv**, **users.csv**, **movies.csv**, **ratings.csv**: Stores intermediate results of ratings.
3. **Train and Test data CSVs**: These files contain the training and testing data.

#### Preprocessing and Training

The `script` folder contains two main scripts:

1. **Training Script**: This script handles data preprocessing and model training. It takes raw data as input, preprocesses it, trains the recommendation model, and saves the trained model along with intermediate results.
2. **Generate_embeddings**: This script generates embeddings for movie overviews using transformer models. It's a crucial step in the process, as embeddings capture semantic information about the movies.

#### Docker Image

To facilitate easy deployment and execution, a Docker image has been created. You can run this Docker image on your local machine to set up the recommendation system seamlessly.

### Instructions

To run the recommendation system:

1. Ensure Docker is installed on your machine.
2. Pull the Docker image provided.
3. Mount the `data` and `script` directories to the Docker container.
4. Run the training script inside the Docker container to preprocess the data and train the model.
5. After training, the recommendation system is ready to use. You can generate recommendations for users based on their preferences.

With this setup, you'll have a powerful recommendation system at your disposal, capable of providing personalized movie recommendations using state-of-the-art transformer models.