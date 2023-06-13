#!/bin/bash

# SAC: Nocturne
# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/sac \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-NocturneRousseau-v0" \
#     --shift_val 0 \
#     --stretch_val 0 \


# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/sac \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-NocturneRousseau-v0" \
#     --shift_val 3 \
#     --stretch_val 0 \

# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/sac \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-NocturneRousseau-v0" \
#     --shift_val 0 \
#     --stretch_val 2 \


# # SAC: C Major
# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/sac \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-CMajorScaleTwoHands-v0" \
#     --shift_val 0 \
#     --stretch_val 0 \

# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/sac \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-CMajorScaleTwoHands-v0" \
#     --shift_val 3 \
#     --stretch_val 0 \

# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/sac \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-CMajorScaleTwoHands-v0" \
#     --shift_val 0 \
#     --stretch_val 2 \


# TD3

# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/td3 \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-NocturneRousseau-v0" \

WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
    --root-dir /tmp/nanorl/runs/td3 \
    --warmstart-steps 5000 \
    --max-steps 50000 \
    --discount 0.99 \
    --agent-config.critic-dropout-rate 0.01 \
    --agent-config.critic-layer-norm \
    --agent-config.hidden-dims 256 256 \
    --tqdm-bar \
    --use-wandb \
    --checkpoint-interval 2500 \
    --domain-name cartpole \
    --task-name swingup \
    --song "RoboPianist-debug-NocturneRousseau-v0" \
    --shift_val 7 \

# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/td3 \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-NocturneRousseau-v0" \
#     --stretch_val 2 \


# SAC: C Major
# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/td3 \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-CMajorScaleTwoHands-v0" \

WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
    --root-dir /tmp/nanorl/runs/td3 \
    --warmstart-steps 5000 \
    --max-steps 50000 \
    --discount 0.99 \
    --agent-config.critic-dropout-rate 0.01 \
    --agent-config.critic-layer-norm \
    --agent-config.hidden-dims 256 256 \
    --tqdm-bar \
    --use-wandb \
    --checkpoint-interval 2500 \
    --domain-name cartpole \
    --task-name swingup \
    --song "RoboPianist-debug-CMajorScaleTwoHands-v0" \
    --shift_val 7 \

# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/td3 \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-CMajorScaleTwoHands-v0" \
#     --stretch_val 2 \

# NOTE STRETCH


#NOW ADDING STRETCH
# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0"
#     --stretch_val 0.5

# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0"
#     --stretch_val 1.5

# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0"
#     --shift_val 3

# WANDB_DIR=/tmp/nanorl/ python nanorl/td3/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0"
#     --shift_val 7

#Shift and scale on SAC
# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0" \
#     --stretch_val 0.5

# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0" \
#     --stretch_val 1.5

# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0" \
#     --shift_val 3

# WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
#     --root-dir /tmp/nanorl/runs/ \
#     --warmstart-steps 5000 \
#     --max-steps 50000 \
#     --discount 0.99 \
#     --agent-config.critic-dropout-rate 0.01 \
#     --agent-config.critic-layer-norm \
#     --agent-config.hidden-dims 256 256 \
#     --tqdm-bar \
#     --use-wandb \
#     --checkpoint-interval 2500 \
#     --domain-name cartpole \
#     --task-name swingup \
#     --song "RoboPianist-debug-TwinkleTwinkleLittleStar-v0" \
#     --shift_val 7

    
#     # --stretch_val 1.0 \
#     # --shift_val 0
