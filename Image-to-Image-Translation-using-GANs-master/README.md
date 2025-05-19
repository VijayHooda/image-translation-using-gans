# Image to Image translation using GANs

This was part of the mini project for computer vision course at IIIT-D (CSE344/CSE544/ECE344/ECE544) [report](https://drive.google.com/file/d/1t-vtcXCr-0lj1pxurVkFrQnplhXVRWHz/view?usp=drive_link)

We tested out Pix2Pix [[Paper]](https://arxiv.org/abs/1611.07004) and Cycled GANs [[Paper]](https://arxiv.org/abs/1703.10593) for image to image translation, by training and generating images for various different datasets such as Cityscapes, Indian Driving Dataset (IDD), Facades, etc.

We also test the model on random images scrapped from the internet on Apple to Orange, Horse to Zebra and Summer to Winter tasks.

Further, we perform cross dataset evaluation on Cityscapes and IDD and report results on metrics such as mean pixel accuracy, mean class accuracy, etc.

The code was reused from the official pytorch implementation of these papers [[Github]](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix)

## Execution

Refer to the original github repo for instruction to download the dataset and model checkpoints.

We provided the pre processed IDD dataset along with a trained checkpoints on IDD for both pix2pix and cycle gan. The checkpoints can be downloaded from here [drive link](https://drive.google.com/drive/folders/1vhpKfG1oPiBLbFeO2i5QGTyHoWmbqHfz?usp=sharing). These checkpoints should be put in `/checkpoints` folder. We also train a classifier on cityscapes dataset for evaluation [[classifier link]](https://drive.google.com/file/d/1sldVGqclsgOFHXSZngFfQeEldHSXZsEi/view?usp=drive_link), this needs to be placed in `../scripts/eval_cityscapes/caffemodel`

These were not given in the official github repo.

To scrape imges from the web, run the `img_scrape.ipynb` file provided in `cv_project_imgscrape` folder. To test on these images, ensure that proper directory path in being used in the evaluation script.

## Results

The generated images for each of the different dataset is present in the `/results` folder. Quantative results are present in the attached report.

### Contributions

- [Ashhar Aziz](https://github.com/Ashh-Z)
- [N Narotam](https://github.com/greasyfinger)
- [Vijay Hooda](https://github.com/VijayHooda)
