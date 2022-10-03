#!/bin/bash

//append default conda environment upon login
#echo conda activate ldm >> ~/.bashrc
#echo conda activate artroom-ldm >> ~/.bashrc

#cd /mnt/path/to/stable-diffusion/stable-diffusion-main
#conda activate ldm

cd /mnt/path/to/stable-diffusion/artroom-stable-diffusion
conda activate artroom-ldm

//add some useful aliases 
# echo -n -e "alias ll='ls -l'\nalias la='ls -A'\nalias l='ls -CF'" >> ~/.bashrc

//commands that worked for me with my 4GB GTX 1650

#python optimizedSD/optimized_img2img.py --prompt "a photograph of a bump on a log." --sampler plms --precision full --W 448 --H 576 --scale 12.5 --ddim_steps 80 --n_samples 1 --ckpt /path/to/stable-diffusion/artroom-stable-diffusion/models/ldm/stable-diffusion-v1/model.ckpt --turbo --init-img "/path/to/photo.png" --skip_grid;
#python optimizedSD/optimized_txt2img.py --prompt "A photo of a (bad booze), a few (lonely women), and a worn out cassette tape of Chris LeDoux." --sampler plms --precision full --W 640 --H 384 --scale 12.5 --ddim_steps 80 --n_samples 1 --ckpt /path/to/stable-diffusion/artroom-stable-diffusion/models/ldm/stable-diffusion-v1/model.ckpt --turbo
