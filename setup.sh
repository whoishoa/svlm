pip install tqdm
pip install git+https://github.com/openai/CLIP.git
pip install torch-encoding
pip install ipython 
pip install pytorch-lightning
pip install opencv-python
pip install imageio
pip install ftfy regex tqdm
pip install altair
pip install --upgrade protobuf
pip install timm
pip install matplotlib
pip install wandb
pip install h5py
git clone https://github.com/vlmaps/vlmaps.git

pip install cmake==3.14.4
pip install tensorflow-gpu==2.9.1
conda install habitat-sim -c conda-forge -c aihabitat
%cd ~
git clone https://github.com/facebookresearch/habitat-lab.git
pip install gym==0.22.0
%cd habitat-lab
git checkout bfba72f47800819d858a6859b14cfa26122c2762
python setup.py develop --all

pip install openai==0.8.0
pip install grad-cam

python -m habitat_sim.utils.datasets_download --uids habitat_test_scenes --data-path data/

python -m habitat_sim.utils.datasets_download --uids habitat_test_pointnav_dataset --data-path data/

pip install pygame==2.0.1 pybullet==3.0.4

cd habitat-lab && pip install -e habitat-lab
sudo apt-get install libegl1-mesa-dev

# WSL2 Nvidia-smi issue:
# https://github.com/facebookresearch/habitat-sim/issues/1511
sh NVIDIA-Linux-x86_64-535.54.03.run --extract-only   
cd NVIDIA-Linux-x86_64-535.54.03
ln -s ./libEGL.so.535.54.03  libEGL.so.1
ln -s ./libGL.so.535.54.03 libGL.so.1      
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/hoa/NVIDIA-Linux-x86_64-535.54.03
