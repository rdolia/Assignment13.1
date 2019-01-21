folder <- "D:/Rachit/Acadgild/ASSIGNMENTS/Assignment13.1/Blogfeedback/"      
# path to folder that holds multiple .csv files

file_list <- list.files(path=folder, pattern="*.csv") 
# create list of all .csv files in folder

consolidated <- data.frame()
# read in each .csv file in file_list and create a data frame with the 
#same name as the .csv file
for (i in 1:length(file_list)){
   print(file_list[i])
  assign(file_list[i], 
         
         read.csv(paste(folder, file_list[i], sep=''))

  )
    }


blogData_test-2012.02.01.00_00.csv + blogData_test-2012.02.02.00_00.csv +blogData_test-2012.02.03.00_00.csv +blogData_test-2012.02.04.00_00.csv +blogData_test-2012.02.05.00_00.csv +  blogData_test-2012.02.06.00_00.csv + blogData_test-2012.02.07.00_00.csv + blogData_test-2012.02.08.00_00.csv + blogData_test-2012.02.09.00_00.csv + blogData_test-2012.02.10.00_00.csv + blogData_test-2012.02.11.00_00.csv + blogData_test-2012.02.12.00_00.csv + blogData_test-2012.02.13.00_00.csv + blogData_test-2012.02.14.00_00.csv+ blogData_test-2012.02.15.00_00.csv + blogData_test-2012.02.16.00_00.csv+ blogData_test-2012.02.17.00_00.csv+ blogData_test-2012.02.18.00_00.csv+ blogData_test-2012.02.19.00_00.csv+ blogData_test-2012.02.20.00_00.csv +blogData_test-2012.02.21.00_00.csv+ blogData_test-2012.02.22.00_00.csv+blogData_test-2012.02.23.00_00.csv+blogData_test-2012.02.24.00_00.csv+blogData_test-2012.02.25.00_00.csv+blogData_test-2012.02.26.00_00.csv+blogData_test-2012.02.27.00_00.csv+blogData_test-2012.02.28.00_00.csv+
  
  blogData_test-2012.02.29.00_00.csv + blogData_test-2012.03.01.00_00.csv+blogData_test-2012.03.02.00_00.csv+blogData_test-2012.03.03.00_00.csv+blogData_test-2012.03.04.00_00.csv+blogData_test-2012.03.05.00_00.csv+blogData_test-2012.03.06.00_00.csv+blogData_test-2012.03.07.00_00.csv+blogData_test-2012.03.08.00_00.csv+blogData_test-2012.03.09.00_00.csv+blogData_test-2012.03.10.00_00.csv+blogData_test-2012.03.11.00_00.csv+blogData_test-2012.03.12.00_00.csv+blogData_test-2012.03.13.00_00.csv+blogData_test-2012.03.14.00_00.csv+blogData_test-2012.03.15.00_00.csv+blogData_test-2012.03.16.00_00.csv+blogData_test-2012.03.17.00_00.csv+blogData_test-2012.03.18.00_00.csv+blogData_test-2012.03.19.00_00.csv+blogData_test-2012.03.20.00_00.csv+blogData_test-2012.03.21.00_00.csv+blogData_test-2012.03.22.00_00.csv+blogData_test-2012.03.23.00_00.csv+blogData_test-2012.03.24.00_00.csv+blogData_test-2012.03.25.00_00.csv+blogData_test-2012.03.26.01_00.csv+blogData_test-2012.03.27.01_00.csv+blogData_test-2012.03.28.01_00.csv
+blogData_test-2012.03.29.01_00.csv+ blogData_test-2012.03.30.01_00.csv+blogData_test-2012.03.31.01_00.csv



