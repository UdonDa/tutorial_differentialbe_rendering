docker run --gpus all \
    --rm -it --name horita_single_hdr_cvpr20_$(($RANDOM % 1000 + 1000)) \
    --shm-size=32g \
    -v $PWD:/src \
    -v /home/horita/dataset/HDR-360:/src/dataset/HDR-360 \
    -v /srv/datasets/HDR/EndoHDR/sigasia2017_hdr:/src/dataset/sigasia2017_hdr \
    -v /srv/datasets/HDR/OurHDR/Patch256:/src/dataset/our_hdr_patch256 \
    kaggle/python-gpu-build:latest bash