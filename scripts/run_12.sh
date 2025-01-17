#!/bin/bash

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
    --song "RoboPianist-debug-NocturneRousseau-v0"

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
    --song "RoboPianist-debug-CMajorScaleTwoHands-v0" 

WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
    --root-dir /tmp/nanorl/runs/sac \
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
    --song "RoboPianist-debug-NocturneRousseau-v0"

WANDB_DIR=/tmp/nanorl/ python nanorl/sac/run_control_suite.py \
    --root-dir /tmp/nanorl/runs/sac \
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
    --song "RoboPianist-debug-CMajorScaleTwoHands-v0" 

