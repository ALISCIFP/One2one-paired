set -ex
python train.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_pix2pix_BtoA_orthogonal \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--lambda_L1 100 \
--dataset_mode aligned \
--norm batch \
--pool_size 0 \
--display_id 0 \
--gpu_ids 0 \
--init_type orthogonal
