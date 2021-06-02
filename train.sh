#!/bin/bash
python main.py \
    --status train \ 
    --dataset weibo \
    --modelname weibo \
    --savedset data/weibo.dset \
    --lr 0.05 \
    --hidden_dim 200 \
    --resultfile result/weibo.txt \
    --num_iter 20 \
    --num_layer 1 \
    --batch_size 16 \
    --model_type lstm \
