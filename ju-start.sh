# script to start the jupyter notebook properly
source activate python3 
CUDA_VISIBLE_DEVICES="0" KERAS_BACKEND=tensorflow jupyter notebook
