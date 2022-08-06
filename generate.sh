#########################################################################
# File Name: generate.sh
# Author: Xianchao Wu
# mail: xianchaow@nvidia.com
# Created Time: Sat Aug  6 06:23:15 2022
#########################################################################
#!/bin/bash

python -m ipdb generate.py \
	--device='0' \
	--length=32 \
	--batch_size=1 \
	--nsamples=8 \
	--temperature=1 \
	--topk=2 \
	--topp=0 \
	--model_config="./gpt2chsing/config.json" \
	--tokenizer_path="./gpt2chsing/vocab.txt" \
	--model_path="./gpt2chsing/" \
	--prefix="我是谁" \
	--segment \
	--fast_pattern \
	--save_samples \
	--save_samples_path="./gpt2chsing/samples.txt" \
	--repetition_penalty=1.0

#--prefix="北国" \
