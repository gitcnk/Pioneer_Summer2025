## Please answer the following questions:

1. Create two tree models to predict the final grades (G3) using the 'School Performance Data' that we used in class.  
    -  First tree: Use all the 32 X-variables;
    -  Second Tree: Exclude G1 and G2 from the model.  That means use 30 X-variables. 

2. Compare the accuracy of the two models by using mean-squared error(MSE) as a performance metric. That is,calulate the MSE for each model.

3. Compare the accuracy using a graphical method.  That is, compute the predicted values for each student and compare that with the actual grades of the students.  Make a simple scatterplot using `ggplot` where the X axis represent the actual grades and the Y-axis represents the predicted grades from the tree.

4. What is the main advantage (if any) in constrcting a tree model by excluding the two variables G1 and G2?  Briefly explain your answer.
