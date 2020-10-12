python3 cli.py \
  --method pet \
  --pattern_ids 0 \
  --data_dir data/MNLI \
  --model_type albert \
  --model_name_or_path albert-xxlarge-v2 \
  --task_name mnli \
  --output_dir experiments/mnli/sequential_pvps \
  --do_train \
  --do_eval \
  --pet_per_gpu_eval_batch_size 4 \
  --pet_per_gpu_train_batch_size 4 \
  --pet_gradient_accumulation_steps 4 \
  --pet_num_train_epochs 5 \
  --pet_max_seq_length 256 \
  --pet_repetitions 1 \
  --sc_per_gpu_train_batch_size 4 \
  --sc_per_gpu_unlabeled_batch_size 16 \
  --sc_gradient_accumulation_steps 4 \
  --sc_max_steps 5000 \
  --sc_max_seq_length 256 \
  --sc_repetitions 1 \
  --train_examples 5 10 20 50 100 200 500 1000 2000 5000 10000 20000 -1 \
  --overwrite_output_dir \
  --no_distillation

python3 cli.py \
  --method pet \
  --pattern_ids 1 \
  --data_dir data/MNLI \
  --model_type albert \
  --model_name_or_path albert-xxlarge-v2 \
  --task_name mnli \
  --output_dir experiments/mnli/sequential_pvps \
  --do_train \
  --do_eval \
  --pet_per_gpu_eval_batch_size 4 \
  --pet_per_gpu_train_batch_size 4 \
  --pet_gradient_accumulation_steps 4 \
  --pet_num_train_epochs 5 \
  --pet_max_seq_length 256 \
  --pet_repetitions 1 \
  --sc_per_gpu_train_batch_size 4 \
  --sc_per_gpu_unlabeled_batch_size 16 \
  --sc_gradient_accumulation_steps 4 \
  --sc_max_steps 5000 \
  --sc_max_seq_length 256 \
  --sc_repetitions 1 \
  --train_examples 5 10 20 50 100 200 500 1000 2000 5000 10000 20000 \
  --overwrite_output_dir \
  --no_distillation

python3 cli.py \
  --method pet \
  --pattern_ids 2 \
  --data_dir data/MNLI \
  --model_type albert \
  --model_name_or_path albert-xxlarge-v2 \
  --task_name mnli \
  --output_dir experiments/mnli/sequential_pvps \
  --do_train \
  --do_eval \
  --pet_per_gpu_eval_batch_size 4 \
  --pet_per_gpu_train_batch_size 4 \
  --pet_gradient_accumulation_steps 4 \
  --pet_num_train_epochs 5 \
  --pet_max_seq_length 256 \
  --pet_repetitions 1 \
  --sc_per_gpu_train_batch_size 4 \
  --sc_per_gpu_unlabeled_batch_size 16 \
  --sc_gradient_accumulation_steps 4 \
  --sc_max_steps 5000 \
  --sc_max_seq_length 256 \
  --sc_repetitions 1 \
  --train_examples 5 10 20 50 100 200 500 1000 2000 5000 10000 20000 -1 \
  --overwrite_output_dir \
  --no_distillation

python3 cli.py \
  --method pet \
  --pattern_ids 3 \
  --data_dir data/MNLI \
  --model_type albert \
  --model_name_or_path albert-xxlarge-v2 \
  --task_name mnli \
  --output_dir experiments/mnli/sequential_pvps \
  --do_train \
  --do_eval \
  --pet_per_gpu_eval_batch_size 4 \
  --pet_per_gpu_train_batch_size 4 \
  --pet_gradient_accumulation_steps 4 \
  --pet_num_train_epochs 5 \
  --pet_max_seq_length 256 \
  --pet_repetitions 1 \
  --sc_per_gpu_train_batch_size 4 \
  --sc_per_gpu_unlabeled_batch_size 16 \
  --sc_gradient_accumulation_steps 4 \
  --sc_max_steps 5000 \
  --sc_max_seq_length 256 \
  --sc_repetitions 1 \
  --train_examples 5 10 20 50 100 200 500 1000 2000 5000 10000 20000 -1 \
  --overwrite_output_dir \
  --no_distillation
