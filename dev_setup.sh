cd ..
git clone --depth 1 -b v2.8.3 https://github.com/Dao-AILab/flash-attention.git

pip install ninja

pip3 install torch torchvision torchaudio \
  --index-url https://download.pytorch.org/whl/cu124

pip install accelerate diffusers easydict einops \
  imageio imageio-ffmpeg numpy open3d torch-fidelity \
  torchmetrics tqdm transformers

pip install xformers==0.0.29.post2

cd flash-attention
python setup.py install
