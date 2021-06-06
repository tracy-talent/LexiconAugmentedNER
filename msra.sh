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

