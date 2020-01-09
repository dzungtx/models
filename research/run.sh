#! /bin/bash

python object_detection/model_main.py --pipeline_config_path=config/ssdlite_mobilenet_v3_large_320x320_balls_2.config --sample_1_of_n_eval_examples=1 --alsologtostderr --model_dir=./models/balls_ssdlite_mobilenet_v3_large_2 --num_train_steps=205000

python object_detection/model_main.py --pipeline_config_path=config/ssdlite_mobilenet_v3_large_320x320_balls_1.config --sample_1_of_n_eval_examples=1 --alsologtostderr --model_dir=./models/balls_ssdlite_mobilenet_v3_large_1 --num_train_steps=205000

python object_detection/model_main.py --pipeline_config_path=config/ssdlite_mobilenet_v3_large_320x320_balls_3.config --sample_1_of_n_eval_examples=1 --alsologtostderr --model_dir=./models/balls_ssdlite_mobilenet_v3_large_3 --num_train_steps=205000