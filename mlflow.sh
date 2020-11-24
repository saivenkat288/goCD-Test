a="Training"
LABEL= "Training"
if [$LABEL == $a]
then 
    /home/ubuntu/anaconda3/bin/mlflow run .
else
    echo "Inside else"
fi
