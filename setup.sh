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
