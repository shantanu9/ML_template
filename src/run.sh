# this run.sh file will execute the 

export TRAINING_DATA=/home/shantanu/Documents/Python3/ML_template/input/train_folds.csv
export TEST_DATA=/home/shantanu/Documents/Python3/ML_template/input/test.csv
export FOLD = 0
export MODEL=$1

#FOLD=0 python -m src.train
#FOLD=1 python -m src.train
#FOLD=2 python -m src.train
#FOLD=3 python -m src.train
#FOLD=4 python -m src.train

python3 train.py
