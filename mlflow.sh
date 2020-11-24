if [$LABEL=="Training"]
then 
    /home/ubuntu/anaconda3/bin/mlflow run .
else
    echo "Inside else"
fi
