pip install -r requirements.txt
pip install "stable_baselines3==2.0.0a1" "gymnasium[atari,accept-rom-license]==0.28.1"  "ale-py==0.8.1"
python dqn_atari.py --exp-name MsPacman-v5 --capture-video --env-id ALE/MsPacman-v5 --total-timesteps 5000000 --buffer-size 400000 --hf-entity adhisetiawan
