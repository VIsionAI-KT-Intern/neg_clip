python /home/work/VisionAI_Intern_Project/neg_clip/src/training/main.py \
    --save-frequency 1 \
    --dataset-type csv \
    --neg-type None \
    --zeroshot-frequency 1 \
    --report-to wandb \
    --train-data="/home/work/VisionAI_Intern_Project/neg_clip/src/data/data_base_neg_only_text/100/train.csv"  \
    --val-data="/home/work/VisionAI_Intern_Project/neg_clip/src/data/data_base_neg_only_text/100/val.csv"  \
    --csv-img-key image_path \
    --csv-caption-key caption \
    --csv-hard-captions-key neg_caption \
    --csv-separator "," \
    --warmup 10000 \
    --batch-size=128 \
    --lr=1e-3 \
    --wd=0.1 \
    --epochs=100 \
    --workers=4 \
    --model ViT-B-32 \
    --name "None-neg 1M csv"
