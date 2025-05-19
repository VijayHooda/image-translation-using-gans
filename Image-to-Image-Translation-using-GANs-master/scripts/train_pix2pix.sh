set -ex
python train.py --dataroot ./datasets/cityscapes --name cityscapes_pix2pix --model pix2pix --direction BtoA --verbose --use_wandb
