cd main
THEANO_FLAGS=mode=FAST_RUN,device=cuda0,floatX=float32 python2 train.py $@