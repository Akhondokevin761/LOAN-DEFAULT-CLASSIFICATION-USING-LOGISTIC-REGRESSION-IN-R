#Fitting the model
fitted_model <- logistic_reg()%>%
  set_engine("glm")%>%
  set_mode("classification")%>%
  fit(Default~.,data = bake(data_prep,train))
print(fitted_model)

#Making predictions
predictions<-fitted_model%>%
  predict(new_data = bake(data_prep,test))%>%
  bind_cols(
    bake(data_prep,test)%>%
      select(Default))

