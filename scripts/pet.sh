python3 cli.py \
--method pet \
--pattern_ids 0 1 2 3 \
--data_dir data/MNLI \
--model_type albert \
--model_name_or_path albert-xxlarge-v2 \
--task_name mnli \
--output_dir experiments/mnli/standard_pet \
--do_train \
--do_eval \
--pet_per_gpu_eval_batch_size 4 \
--pet_per_gpu_train_batch_size 4 \
--pet_gradient_accumulation_steps 4 \
--pet_num_train_epochs 5 \
--pet_max_seq_length 256 \
--pet_repetitions 3 \
--sc_per_gpu_train_batch_size 4 \
--sc_per_gpu_unlabeled_batch_size 16 \
--sc_gradient_accumulation_steps 4 \
--sc_max_steps 5000 \
--sc_max_seq_length 256 \
--sc_repetitions 1 \
--train_examples 100 \
--overwrite_output_dir \






