python main.py \
    --status train \
    --dataset weibo \
    --modelname weibo \
    --savedset data/weibo.dset \
    --lr 0.005 \
    --hidden_dim 200 \
    --resultfile result/weibo.txt \
    --num_iter 30 \
    --num_layer 1 \
    --batch_size 16 \
    --model_type lstm \
    --use_pinyin \

python main.py \
    --status train \
    --dataset resume \
    --modelname resume \
    --savedset data/resume.dset \
    --lr 0.0015 \
    --hidden_dim 200 \
    --resultfile result/resume.txt \
    --num_iter 30 \
    --num_layer 1 \
    --batch_size 16 \
    --model_type lstm \
    --use_pinyin \

python main.py \
    --status train \
    --dataset ontonotes4 \
    --modelname ontonotes4 \
    --savedset data/ontonotes4.dset \
    --lr 0.0015 \
    --hidden_dim 300 \
    --resultfile result/ontonotes4.txt \
    --num_iter 30 \
    --num_layer 1 \
    --batch_size 16 \
    --model_type lstm \
    --use_pinyin \

python main.py \
    --status train \
    --dataset msra \
    --modelname msra \
    --savedset data/msra.dset \
    --lr 0.0015 \
    --hidden_dim 300 \
    --resultfile result/msra.txt \
    --num_iter 30 \
    --num_layer 1 \
    --batch_size 16 \
    --model_type lstm \
    --use_pinyin \

