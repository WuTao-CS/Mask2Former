# under your working directory
cd detectron2
pip install -e .
pip install git+https://github.com/cocodataset/panopticapi.git

cd ..
pip install -i https://mirrors.bfsu.edu.cn/pypi/web/simple -r requirements.txt
cd mask2former/modeling/pixel_decoder/ops
sh make.sh