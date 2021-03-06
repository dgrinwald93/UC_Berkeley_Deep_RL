#!/usr/bin/env bash

source /home/dg/envs/rl/bin/activate

export PYTHONPATH=/home/dg/Projects/training/UC_Berkeley_Deep_RL/hw2

python run_hw2_policy_gradient.py --env_name LunarLanderContinuous-v2 --ep_len 1000 --discount 0.99 -n 100 -l 2 -s 64 -b 40000 -lr 0.005 -rtg --nn_baseline --exp_name ll_b40000_r0.005}
