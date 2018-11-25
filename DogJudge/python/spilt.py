import TrainValSplit
train_path = '/Users/pompy/dog_judge/train.txt'
TrainValSplit.train_val_split(train_path, n_folds=10)
train_path = '/Users/pompy/dog_judge/train_split.txt'
with open(train_path) as f:
    print 'train set len = {}'.format(len(f.readlines()))
val_path = '/Users/pompy/dog_judge/val_split.txt'
with open(val_path) as f:
    print 'val set len = {}'.format(len(f.readlines()))