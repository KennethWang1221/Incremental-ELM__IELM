
%%== read and load UCI Regression Dataset--Daily_Demand_Forecasting_Orders===%%
% . I-ELM Method 
[data] = dataload('Daily_Demand_Forecasting_Orders.csv',60);
data =data(:,[end,1:end-1]);
num_tr =data(1:30,:);


num_te =data(31:60,:);

%% ========Training and Testing ============%%
 
    [TrainingTime,TestingTime,TrainingAccuracy, TestingAccuracy]=I_ELM(num_tr,num_te, 0, 100, 'sigmoid');
 

