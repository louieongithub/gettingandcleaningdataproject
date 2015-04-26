x_test<-read.table("UCI HAR Dataset/test/X_test.txt")
y_test<-read.table("UCI HAR Dataset/test/Y_test.txt")
subject_test<-read.table("UCI HAR Dataset/test/subject_test.txt")
x_train<-read.table("UCI HAR Dataset/train/X_train.txt")
y_train<-read.table("UCI HAR Dataset/train/Y_train.txt")
subject_train<-read.table("UCI HAR Dataset/train/subject_train.txt")
features<-read.table("UCI HAR Dataset/features.txt",stringsAsFactors = FALSE)
activity_labels<-read.table("UCI HAR Dataset/activity_labels.txt",stringsAsFactors = FALSE)
names(y_test)<-"activity"
names(subject_test)<-"subject"
names(y_train)<-"activity"
names(subject_train)<-"subject"
xy_test<-cbind(y_test,x_test)
test<-cbind(subject_test,xy_test)
xy_train<-cbind(y_train,x_train)
train<-cbind(subject_train,xy_train)
df<-merge(test,train,all=TRUE)
newnames<-c("subject","activity",features[,2])
names(df)<-newnames
newdf<-merge(activity_labels,df,by.x="V1",by.y="activity",all=TRUE)
dataframe<-newdf[,c(3,2,4:564)]
names(dataframe)<-newnames
library(dplyr)
valid_column_names <- make.names(names=names(dataframe), unique=TRUE, allow_ = TRUE)
names(dataframe) <- valid_column_names
df1<-select(dataframe, one_of("subject","activity"))
df2<-select(dataframe, contains("mean"))
df3<-select(dataframe, contains("std"))
dataFrame<-cbind(df1,df2,df3)
grouped_df<-group_by(dataFrame,subject,activity)
means_df<-summarise_each(grouped_df,funs(mean), tBodyAcc.mean...X:fBodyBodyGyroJerkMag.std..)
print(means_df)
