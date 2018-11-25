
DATA=/Users/pompy/Images

AH=${DATA}/Afghan_hound
AP=${DATA}/Appenzeller
BS=${DATA}/Basset
BG=${DATA}/Beagle
BT=${DATA}/Bedlington_terrier
BM=${DATA}/Blenheim_spaniel
BR=${DATA}/Borzoi
BD=${DATA}/Briard
CD=${DATA}/Cardigan
CH=${DATA}/Chihuahua
CW=${DATA}/Chow
CL=${DATA}/Collie
DG=${DATA}/Dingo
DB=${DATA}/Doberman
EK=${DATA}/Eskimo
IW=${DATA}/Irish_wolfhound
KM=${DATA}/Komondor
KV=${DATA}/Kuvasz
LH=${DATA}/Lhasa
ML=${DATA}/Maltese
NF=${DATA}/Newfoundland
PK=${DATA}/Pekinese
PO=${DATA}/Pomeranian
PD=${DATA}/Poodle
PG=${DATA}/Pug
RR=${DATA}/Rhodesian_ridgeback
SM=${DATA}/Samoyed
SH=${DATA}/Schnauzer
ST=${DATA}/Shih-Tzu
WP=${DATA}/Whippet



OUTPUT=/Users/pompy/dog_judge
mkdir $OUTPUT

echo "Create train.txt..."
rm -rf $OUTPUT/train.txt

find $AH -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 0/">>$OUTPUT/train.txt
find $AP -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 1/">>$OUTPUT/ap.txt
find $BS -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 2/">>$OUTPUT/bs.txt
find $BG -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 3/">>$OUTPUT/bg.txt
find $BT -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 4/">>$OUTPUT/bt.txt
find $BM -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 5/">>$OUTPUT/bm.txt
find $BR -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 6/">>$OUTPUT/br.txt
find $BD -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 7/">>$OUTPUT/bd.txt
find $CD -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 8/">>$OUTPUT/cd.txt
find $CH -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 9/">>$OUTPUT/ch.txt
find $CW -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 10/">>$OUTPUT/cw.txt
find $CL -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 11/">>$OUTPUT/cl.txt
find $DG -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 12/">>$OUTPUT/dg.txt
find $DB -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 13/">>$OUTPUT/db.txt
find $EK -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 14/">>$OUTPUT/ek.txt
find $IW -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 15/">>$OUTPUT/iw.txt
find $KM -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 16/">>$OUTPUT/km.txt
find $KV -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 17/">>$OUTPUT/kv.txt
find $LH -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 18/">>$OUTPUT/lh.txt
find $ML -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 19/">>$OUTPUT/ml.txt
find $NF -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 20/">>$OUTPUT/nf.txt
find $PK -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 21/">>$OUTPUT/pk.txt
find $PO -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 22/">>$OUTPUT/po.txt
find $PD -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 23/">>$OUTPUT/pd.txt
find $PG -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 24/">>$OUTPUT/pg.txt
find $RR -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 25/">>$OUTPUT/rr.txt
find $SM -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 26/">>$OUTPUT/sm.txt
find $SH -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 27/">>$OUTPUT/sh.txt
find $ST -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 28/">>$OUTPUT/st.txt
find $WP -name *.jpeg | cut -d '/' -f 5,6 | sed "s/$/ 29/">>$OUTPUT/wp.txt



cat $OUTPUT/ap.txt>>$OUTPUT/train.txt
cat $OUTPUT/bs.txt>>$OUTPUT/train.txt
cat $OUTPUT/bg.txt>>$OUTPUT/train.txt
cat $OUTPUT/bt.txt>>$OUTPUT/train.txt
cat $OUTPUT/bm.txt>>$OUTPUT/train.txt
cat $OUTPUT/br.txt>>$OUTPUT/train.txt
cat $OUTPUT/bd.txt>>$OUTPUT/train.txt
cat $OUTPUT/cd.txt>>$OUTPUT/train.txt
cat $OUTPUT/ch.txt>>$OUTPUT/train.txt
cat $OUTPUT/cw.txt>>$OUTPUT/train.txt
cat $OUTPUT/cl.txt>>$OUTPUT/train.txt
cat $OUTPUT/dg.txt>>$OUTPUT/train.txt
cat $OUTPUT/db.txt>>$OUTPUT/train.txt
cat $OUTPUT/ek.txt>>$OUTPUT/train.txt
cat $OUTPUT/iw.txt>>$OUTPUT/train.txt
cat $OUTPUT/km.txt>>$OUTPUT/train.txt
cat $OUTPUT/kv.txt>>$OUTPUT/train.txt
cat $OUTPUT/lh.txt>>$OUTPUT/train.txt
cat $OUTPUT/ml.txt>>$OUTPUT/train.txt
cat $OUTPUT/nf.txt>>$OUTPUT/train.txt
cat $OUTPUT/pk.txt>>$OUTPUT/train.txt
cat $OUTPUT/po.txt>>$OUTPUT/train.txt
cat $OUTPUT/pd.txt>>$OUTPUT/train.txt
cat $OUTPUT/pg.txt>>$OUTPUT/train.txt
cat $OUTPUT/rr.txt>>$OUTPUT/train.txt
cat $OUTPUT/sm.txt>>$OUTPUT/train.txt
cat $OUTPUT/sh.txt>>$OUTPUT/train.txt
cat $OUTPUT/st.txt>>$OUTPUT/train.txt
cat $OUTPUT/wp.txt>>$OUTPUT/train.txt


rm -rf $OUTPUT/ap.txt
rm -rf $OUTPUT/bs.txt
rm -rf $OUTPUT/bg.txt
rm -rf $OUTPUT/bt.txt
rm -rf $OUTPUT/bm.txt
rm -rf $OUTPUT/br.txt
rm -rf $OUTPUT/bd.txt
rm -rf $OUTPUT/cd.txt
rm -rf $OUTPUT/ch.txt
rm -rf $OUTPUT/cw.txt
rm -rf $OUTPUT/dg.txt
rm -rf $OUTPUT/db.txt
rm -rf $OUTPUT/ek.txt
rm -rf $OUTPUT/iw.txt
rm -rf $OUTPUT/km.txt
rm -rf $OUTPUT/kv.txt
rm -rf $OUTPUT/lh.txt
rm -rf $OUTPUT/ml.txt
rm -rf $OUTPUT/nf.txt
rm -rf $OUTPUT/po.txt
rm -rf $OUTPUT/pk.txt
rm -rf $OUTPUT/pd.txt
rm -rf $OUTPUT/pg.txt
rm -rf $OUTPUT/rr.txt
rm -rf $OUTPUT/sm.txt
rm -rf $OUTPUT/sh.txt
rm -rf $OUTPUT/st.txt
rm -rf $OUTPUT/wp.txt
rm -rf $OUTPUT/cl.txt


echo "train.txt Done.."