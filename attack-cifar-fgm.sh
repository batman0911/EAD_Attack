nohup python -u test_attack.py -d cifar -a IFGML1 -tg 9 -sh -sn -n 100 > attack-cifar-ifgml1.out &&
nohup python -u test_attack.py -d cifar -a IFGML2 -tg 9 -sh -sn -n 100 > attack-cifar-ifgml2.out &&
nohup python -u test_attack.py -d cifar -a FGML1 -tg 9 -sh -sn -n 100 > attack-cifar-fgml1.out &&
nohup python -u test_attack.py -d cifar -a FGML2 -tg 9 -sh -sn -n 100 > attack-cifar-fgml2.out
