python train_CAML.py --rnn_type CAML --opt Adam --emb_size 50 --rnn_size 50 --use_lower 1 --batch-size 128 --allow_growth 1 --dev_lr 0 --rnn_layers 1 --num_proj 1 --dropout 0.8 --epochs 50 --gpu 0 --hdim 50 --lr 0.001 --trainable 1 --eval 1 --dev 1 --num_heads 2 --hard 1 --early_stop 5 --translate_proj 1 --eval_train 0 --dmax 20 --smax 30 --init 0.01 --init_type xavier --att_reuse 0 --gmax 30 --rnn_dim 400 --gen_lambda 1.0 --masking 1 --implicit 1 --average_embed 1 --word_gumbel 1 --data_prepare -1 --word_pooling MEAN --att_type BILINEAR --key_word_lambda 0.25 --word_aggregate MAX --feed_rating 0 --data_link ../../data/Electronics_new_strategy_new_2/ --log_dir cv/test
