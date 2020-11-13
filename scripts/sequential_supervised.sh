python3 cli.py \
  --method sequence_classifier \
  --pattern_ids 0 \
  --data_dir split_data/ \
  --model_type roberta \
  --model_name_or_path roberta-large \
  --task_name copa \
  --output_dir experiments/[TASK_NAME]/roberta/supervised \
  --do_train \
  --do_eval \
  --do_test \
  --pet_per_gpu_eval_batch_size 4 \
  --pet_per_gpu_train_batch_size 4 \
  --pet_gradient_accumulation_steps 4 \
  --pet_num_train_epochs 10 \
  --pet_min_steps 250 \
  --pet_max_seq_length 256 \
  --pet_repetitions 1 \
  --sc_per_gpu_train_batch_size 4 \
  --sc_per_gpu_unlabeled_batch_size 16 \
  --sc_gradient_accumulation_steps 4 \
  --sc_num_train_epochs 10 \
  --sc_min_steps 250 \
  --sc_max_seq_length 256 \
  --sc_repetitions 1 \
  --train_examples 5 6 8 10 13 16 20 27 36 50 60 80 100 130 160 200 270 360 400 \
  --warmup_steps 50 \
  --logging_steps 50 \
  --overwrite_output_dir \
  --no_distillation
