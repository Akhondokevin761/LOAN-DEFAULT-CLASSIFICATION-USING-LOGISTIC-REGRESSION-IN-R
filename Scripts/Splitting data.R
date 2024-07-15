data_split <- initial_split(data = loan_data)
#Train dataset
train <- training(data_split)

#Test dataset
test <- testing(data_split)

#Skim through the test and train dataset
skimr::skim(train)
skimr::skim(test)