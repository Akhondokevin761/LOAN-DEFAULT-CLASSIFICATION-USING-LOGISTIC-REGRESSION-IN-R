# LOAN-DEFAULT-CLASSIFICATION-USING-LOGISTIC-REGRESSION-IN-R
The objective of this project is to classify loans as either defaulted or not defaulted using Logistic Regression in R.

## Table of Contents

-[Introduction](#Introduction)

-[Project Structure](#Project-Structure)

-[Data](#Data)

-[Usage](#Usage)

-[Evaluation](#Evaluation)

-[Results](#Results)

-[Contribution](#Contribution)

-[Licence](#Licene)

## Introduction

Using logistic regression, this project aims to classify loans as either defaults or not defaults. Correct classification helps financial institutions such as banks to make proper and informed risk management when lending.

## Project Structure

- 'Data/': Contains the dataset used for training and testing the model.
- 'Scripts/': Contains R scripts for loading libraries, importing data, Splitting data, Data Preprocessing Recipes, Fitting the model and predictions, Confusion Matrix, and Performance Metrics.
- 'Output/': Contains a word output of the results.
- 'README.md/': Contains the documentation of the project.

## Data

The data used contains 18 variables and 255347 observations. It was obtained from Kaggle. It includes features such as Education, EmploymentType, HasMortgage, Age and Income. The target variable is the Default. Data Preprocessing steps included encoding all categorical variables and feature scaling.

## Usage

### 1. Clone the repository.

```bash
git clone https://github.com/Akhondokevin761/LOAN-DEFAULT-CLASSIFICATION-USING-LOGISTIC-REGRESSION-IN-R.git
```

### 2. Install and Load the Required Libraries

To do this, ensure that R and R studio are installed on your PC.

```R
source("Scripts/Loading libraries.R")
```

### 3. Perform Data Importation

Using the script below:
```R
source("Scripts/Importing data.R")
```

### 4. Splitting Data

Use the below script:

```R
source("Scripts/Splitting data.R")
```

### 5. Data Preprocessing Recipe

Run the below script:

```R
source("Scripts/Data Preprocessing Recipe.R")
```

### 6. Fit the Model and Make Predictions

Using the script below:

```R
source("Scripts/Fitting the model and predictions.R")
```

### 7. Confusion Matrix

Obtain the Confusion Matix using the script below

```R
source("Scripts/Confusion Matrix.R")
```

### 8. Performance Metrics

Using the script below:

```R
source("Scripts/Performance Metrics.R")
```

## Evaluation

The model was evaluated using Accuracy, Precision, Recall, and F-1 score. Confusion Matrix and ROC curve were used to assess the performance of the model.


## Results

The model achieved an accuracy of 88.57% a precision of 0.5979, a Recall of 0.0322, and an F-1 score of 0.0612.
From the results, the model performed well in terms of accuracy but struggled on precision and recall. This suggests that there is need for tuning or using another approach to prediction.

## Contribution

Contributions are welcome! Please fork the repository and create a pull request with your changes. Ensure that your code adheres to the project's coding standards and includes appropriate tests.

## Licence

The Licence is provided on the LICENCE file.
