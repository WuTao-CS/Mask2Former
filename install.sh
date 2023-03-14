# under your working directory
pip install -i https://mirrors.bfsu.edu.cn/pypi/web/simple -r requirements.txt
pip install -e detectron2
cd mask2former/modeling/pixel_decoder/ops
sh make.sh