./main.py --xdg=0.8 --scenario=task --sparsity=0.0 --pdf | tee logs/xdg0.0
./main.py --xdg=0.8 --scenario=task --sparsity=0.5 --pdf | tee logs/xdg0.5
#./main.py --xdg=0.8 --scenario=task --sparsity=0.9 --pdf | tee logs/xdg0.9
./main.py --ewc --lambda=5000 --scenario=task --sparsity=0.0 --pdf | tee logs/ewc0.0
./main.py --ewc --lambda=5000 --scenario=task --sparsity=0.5 --pdf | tee logs/ewc0.5
#./main.py --ewc --lambda=5000 --scenario=task --sparsity=0.9 --pdf | tee logs/ewc0.9
./main.py --ewc --online --lambda=5000 --gamma=1 --scenario=task --sparsity=0.0 --pdf | tee logs/online_ewc0.0
./main.py --ewc --online --lambda=5000 --gamma=1 --scenario=task --sparsity=0.5 --pdf | tee logs/online_ewc0.5
#./main.py --ewc --online --lambda=5000 --gamma=1 --scenario=task --sparsity=0.9 --pdf | tee logs/online_ewc0.9
./main.py --si --c=0.1 --scenario=task --sparsity=0.0 --pdf | tee logs/si0.0
./main.py --si --c=0.1 --scenario=task --sparsity=0.5 --pdf | tee logs/si0.5
#./main.py --si --c=0.1 --scenario=task --sparsity=0.9 --pdf | tee logs/si0.9
./main.py --replay=current --distill --scenario=task --sparsity=0.0 --pdf | tee logs/lwf0.0
./main.py --replay=current --distill --scenario=task --sparsity=0.5 --pdf | tee logs/lwf0.5
#./main.py --replay=current --distill --scenario=task --sparsity=0.9 --pdf | tee logs/lwf0.9
./main.py --replay=generative --scenario=task --sparsity=0.0 --pdf | tee logs/dgr0.0
./main.py --replay=generative --scenario=task --sparsity=0.5 --pdf | tee logs/dgr0.5
#./main.py --replay=generative --scenario=task --sparsity=0.9 --pdf | tee logs/dgr0.9
./main.py --replay=generative --distill --scenario=task --sparsity=0.0 --pdf | tee logs/dgr_dist0.0
./main.py --replay=generative --distill --scenario=task --sparsity=0.5 --pdf | tee logs/dgr_dist0.5
#./main.py --replay=generative --distill --scenario=task --sparsity=0.9 --pdf | tee logs/dgr_dist0.9
./main.py --replay=generative --distill --feedback --scenario=task --sparsity=0.0 --pdf | tee logs/rtf0.0
./main.py --replay=generative --distill --feedback --scenario=task --sparsity=0.5 --pdf | tee logs/rtf0.5
#./main.py --replay=generative --distill --feedback --scenario=task --sparsity=0.9 --pdf | tee logs/rtf0.9
