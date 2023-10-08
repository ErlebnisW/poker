SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
export PYTHONPATH=$SCRIPT_DIR

#python light_malib/main_pbt.py --config expr_configs/magent_battle/expr_dqn_vs_random_marl.yaml
python light_malib/main_pbt.py --config expr_configs/leduc_poker/expr_dqn_psro.yaml
# python light_malib/main_pbt.py --config expr_configs/kuhn_poker/expr_ppo_psro.yaml
#python light_malib/main_pbt.py --config expr_configs/magent_battle/expr_dqn_vs_attack_marl.yaml
#python light_malib/main_pbt.py --config expr_configs/magent_battle/expr_dqn_vs_attack_marl.yaml
