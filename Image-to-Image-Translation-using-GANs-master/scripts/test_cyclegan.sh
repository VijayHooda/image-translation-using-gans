set -ex
python test.py --dataroot datasets/apple2orange/testA --name apple2orange_cgan --model test --no_dropout

# pytorch-CycleGAN-and-pix2pix/cv_project_imagescrape/horses

python test.py --dataroot cv_project_imagescrape/apple_fruit --name apple2orange_cgan --model test --no_dropout

# python test.py --dataroot cv_project_imagescrape/summer_mountains --name summer2winter_yosemite_cgan --model test --no_dropout


# python test.py --dataroot ./datasets/summer2winter_yosemite --name summer2winter_yosemite_cyclegan --model cycle_gan

bash ./scripts/download_cyclegan_model.sh summer2winter_yosemite

python test.py --dataroot cv_project_imagescrape/summer_mountains --name summer2winter_yosemite_cyclegan --model test --no_dropout

