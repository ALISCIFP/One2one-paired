set -ex
python train.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_pix2pix_BtoA_init_gain005 \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--lambda_L1 100 \
--dataset_mode aligned \
--norm batch \
--pool_size 0 \
--display_id 0 \
--gpu_ids 1 \
--init_gain 0.05
