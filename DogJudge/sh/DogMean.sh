
echo "Begin..."

LMDB=/Users/pompy/dog_judge/img_train_lmdb
MEANBIN=/Users/pompy/caffe/build/tools/compute_image_mean
OUTPUT=/Users/pompy/dog_judge/mean.binaryproto

echo $OUTPUT

$MEANBIN $LMDB $OUTPUT

LMDB=/Users/pompy/dog_judge/img_val_lmdb
OUTPUT=/Users/pompy/dog_judge/mean_val.binaryproto
echo $OUTPUT
$MEANBIN $LMDB $OUTPUT

echo "Done.."