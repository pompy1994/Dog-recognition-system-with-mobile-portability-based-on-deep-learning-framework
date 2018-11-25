
echo "Begin...."
LOG=/Users/pompy/logs/log-'data ninth'.log
CAFEBIN=/Users/pompy/caffe/build/tools/caffe
SOLVER=/Users/pompy/DogJudge/pb/solver_lr2.prototxt
SNAPSHOT=/Users/pompy/dog_judge/_iter_10000.solverstate
$CAFEBIN train -solver $SOLVER  -snapshot $SNAPSHOT 2>&1   | tee $LOG


echo "Done"