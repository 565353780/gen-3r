CUDA_VISIBLE_DEVICES=0 \
  python infer.py \
  --pretrained_model_name_or_path ${HOME}/chLi/Model/GEN3R/Gen3R \
  --task allview \
  --prompts prompt.txt \
  --frame_path ${HOME}/chLi/Dataset/GS/haizei_1_v4/gs/images/ \
  --cameras free \
  --output_dir ${HOME}/chLi/Dataset/GS/haizei_1_v4/gen3r/ \
  --remove_far_points
