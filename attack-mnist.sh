nohup python -u test_attack.py -d mnist -a EN -tg 9 -sh -sn -n 100 > attack-mnist-en.out &&
nohup python -u test_attack.py -d mnist -a L1 -tg 9 -sh -sn -n 100 > attack-mnist-l1.out &&
nohup python -u test_attack.py -d mnist -a L2 -tg 9 -sh -sn -n 100 > attack-mnist-l2.out 
