training = load("mnist_train.csv");
testing = load("mnist_test.csv");

%% 
[TrainingTime,TestingTime,TrainingAccuracy, TestingAccuracy]=I_ELM(training, testing, 1, 1000, 'sigmoid');


