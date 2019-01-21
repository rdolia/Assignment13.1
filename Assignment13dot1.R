#import train data
 train_data <-  read.csv("blogData_train.csv",1)
#a. Read the dataset and identify the right features.
 #Columns 51,52,55,56,57,60,61,62,263 to 269, 270 to 276, 277, 278, 279,280, 281
 #have been identified pdf attached describing attributes.
 train_data1<- train_data[c(51,52,55,56,57,60,61,62,263:269, 270:276, 277, 278, 279,280, 281)]
 #Clean dataset, impute missing values and perform exploratory data
 #analysis.
 #Visualising missing values with naniar package
 library(naniar)
vis_miss(train_data1,warn_large_data = F) 
# From the viss miss visualisation attached we can see there is no missing data in the set.

#c. Visualize the dataset and make inferences from that.
colnames(train_data1) <- seq(1:27) 
head(train_data1)
train_data1 <- as.data.frame(train_data1)
plot(train_data1[1:5])
# from the above plot attached we can see a linear correlation between attributes 2 and 3,
#4 and 5. The others do not have a clear linear correlation.

#d. Perform any 3 hypothesis tests using columns of your choice, make
#conclusions.

str(train_data1)

cor.test(train_data1[,2],train_data1[,3])
#testing the correlation between columns 2 and 3. 
#running the cor.test gives result of p value of 2.2e-16
#as this value is less than alpha = 0.05
#we can conclude there is significant correlation between columns 2 and 3.

cor.test(train_data1[,4],train_data1[,5])
#testing correlation for columns 4 and 5.
#p value for the same is at 2.2e-16
#which is less than the alpha of 0.05
#hence we reject null hypothesis and conclude there is significant correlation between the 
#two attributes.

cor.test(train_data1[,3],train_data1[,4])
#p value here is 0.0004632 which is less than alpha 0.05
#which implies that there is significant correlation between columns 3 and 4.
