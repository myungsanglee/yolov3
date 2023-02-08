python train.py \
--weights '' \
--cfg models/yolov4-tiny-lpr.yaml \
--data data/lpr.yaml \
--hyp data/hyps/hyp.scratch.yaml \
--epochs 300 \
--batch-size 128 \
--img 224