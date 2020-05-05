#!/usr/bin/env bash

data_input_dir="datasets/data_preprocessed/FB15K-237/"
vocab_dir="datasets/data_preprocessed/FB15K-237/vocab"
total_iterations=4000
path_length=3
hidden_size=50
embedding_size=50
batch_size=512
beta=0.02
Lambda=0.02
use_entity_embeddings=0
train_entity_embeddings=0
train_relation_embeddings=1
base_output_dir="output/fb15k-237/"
load_model=1
#model_load_dir="null"   # train
#model_load_dir="output/fb15k-237/868c_3_0.02_100_0.02/model/model.ckpt"  # replicated model
#model_load_dir="saved_models/fb15k-237/model.ckpt"                       # orig model
#model_load_dir="output/fb15k-237/926a_3_0.02_100_0.02/model/model.ckpt"  # + reverse model 2000 iter
model_load_dir="output/fb15k-237/f21c_3_0.02_100_0.02/model/model.ckpt"  # + reverse model 4000 iter
nell_evaluation=0
