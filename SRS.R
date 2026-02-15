set.seed(123)


employees <- data.frame(
   ID = 1:200,
   Salary = rnorm(200, mean = 5000, sd = 1000) #Random salary
)

sample_simple <- employees[sample(1:200, 50), ]
head(sample_simple) #To print the first values

sample_simple #To print all values

