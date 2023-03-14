/opt/conda/bin/conda init
source ~/.bashrc
source /opt/conda/bin/activate

workspace=/workspace/mnt/storage/guangcongzheng/zju_suprevision_wt/Graduation_Project_wt/Mask2Former
cd $workspace

chmod +x ./install.sh
chmod +777 ./install.sh
./install.sh

python train_net.py --num-gpus 8 \
    --config-file configs/coco/instance-segmentation/maskformer_R50_pos_bs16_50ep.yaml