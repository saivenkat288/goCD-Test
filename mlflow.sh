#Initializing two variables 
b="training"
  
if [[ "$LABEL" == "$b" ]] 
then 
    /home/ubuntu/anaconda3/bin/mlflow run .
else
    #else print this 
    echo "a is not equal to b"
fi
