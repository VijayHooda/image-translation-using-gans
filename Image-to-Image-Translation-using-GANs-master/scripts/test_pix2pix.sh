set -ex
python test.py --dataroot ./datasets/maps --name map2sat_pix2pix --model pix2pix --netG unet_256 --direction BtoA --dataset_mode aligned --norm batch --verbose --use_wandb
