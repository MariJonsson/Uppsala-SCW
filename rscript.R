#Uppsala SCW day 2 - R for reproducible sci analysis
cats<-read.csv(file = "data/feline-dat.csv")
View(cats)
cats$coat
cats$weight
typeof(cats$coat)
str(cats$coat)
str(cats)
typeof(cats$likes_string)
typeof(TRUE)
typeof(3)
typeof(3L)
typeof(1+1i)
my_vector<-vector(length = 3)
my_vector
another_vector<-vector(mode = "character", length = 3)
another_vector
str(another_vector)
# work on cats data frame - Check if fir exist and create a new dir with cleaned data 
if(!dir.exists("clean_data")){dir.create("cleaned_data", showWarnings = FALSE)}
write.csv(cats, file="cleaned_data/feline-dat-c.csv")

