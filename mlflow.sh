#Initializing two variables 
a="training" 
b="training"
  
if [ $a == $b ] 
then 
    /home/ubuntu/anaconda3/bin/mlflow run .
else
    #else print this 
    echo "a is not equal to b"
fi
