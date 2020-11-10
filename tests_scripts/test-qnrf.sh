mkdir models
cp -R qnrf/train2/ models
mkdir models/dump_test
mkdir models/dump
python3 -u main.py --dataset="ucfqnrf" --gpu=0 --start-epoch=46 --epochs=46 --threshold=0.20