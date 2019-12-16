deltaR=0.2
alpha=0.25

#python submitJetClusteringEos.py --version v03 --bFieldOff --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v03/physics/ljets/bFieldOff/etaTo0.5/500GeV/ntup/resegmentedHCal/positions/ -p 500 -n 50 --njobs 4000  
#python submitJetClusteringEos.py --version v03 --bFieldOff --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v03/physics/ljets/bFieldOff/etaTo0.5/1000GeV/ntup/resegmentedHCal/positions/ -p 1000 -n 50 --njobs 4000  
#python submitJetClusteringEos.py --version v03 --bFieldOff --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v03/physics/ljets/bFieldOff/etaTo0.5/2000GeV/ntup/resegmentedHCal/positions/ -p 2000 -n 50 --njobs 4000  
#python submitJetClusteringEos.py --version v03 --bFieldOff --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v03/physics/ljets/bFieldOff/etaTo0.5/5000GeV/ntup/resegmentedHCal/positions/ -p 5000 -n 50 --njobs 4000  

# 10TeV
# v03, B=0T
#python submitJetClusteringEos.py --version v03 --bFieldOff --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v03/physics/ljets/bFieldOff/etaTo0.5/10000GeV/ntup/positions/resegmetedHCal/ -p 10000 -n 50 --njobs 4000  --deltaR 0.2
# DONE: python submitJetClusteringEos.py --version v03 --bFieldOff --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt -i /eos/experiment/fcc/hh/simulation/samples/v03/physics/ljets/bFieldOff/etaTo0.5/10000GeV/ntup/positions/ -p 10000 -n 50 --njobs 4000  --deltaR 0.2
#python submitJetClusteringEos.py --version v03 --bFieldOff --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v03/physics/ljets/bFieldOff/etaTo0.5/10000GeV/ntup/positions/resegmentedHCal/ -p 10000 -n 50 --njobs 4000  --deltaR 0.8                                                                                                                                                                                         

# v04, B=4T
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/positions/ -p 10000 -n 50 --njobs 8000  --deltaR ${deltaR} --alpha ${alpha}
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/positions/resegmentedHCal/ -p 10000 -n 50 --njobs 8000  --deltaR ${deltaR} --alpha ${alpha}

python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/topoClusters/electronicsNoise/resegmentedHCal/calibrated/benchmark/420/ -p 10000 -n 50 --njobs 4000 --deltaR ${deltaR} --alpha ${alpha} --topoCluster 
python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal_split -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/topoClusters/electronicsNoise/resegmentedHCal/splitted/calibrated/benchmark/420/ -p 10000 -n 50 --njobs 8000 --deltaR ${deltaR} --alpha ${alpha} --topoCluster
python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/topoClusters/electronicsNoise/resegmentedHCal/calibrated/benchmark/420/ -p 10000 -n 50 --njobs 8000  --deltaR ${deltaR} --alpha ${alpha} --track

#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/positions/resegmentedHCal/ -p 10000 -n 50 --njobs 4000  --deltaR 0.4                                                                                                                                 
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/positions/ -p 10000 -n 50 --njobs 4000  --deltaR 0.4                                                                                               
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/positions/resegmentedHCal/ -p 10000 -n 50 --njobs 4000  --deltaR 1.0
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/topoClusters/electronicsNoise/resegmentedHCal/calibrated/benchmark/420/ -p 10000 -n 50 --njobs 4000 --deltaR 1.5 --topoCluster 
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal_split -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/topoClusters/electronicsNoise/resegmentedHCal/splitted/calibrated/benchmark/420/ -p 10000 -n 50 --njobs 4000 --deltaR 1.5 --topoCluster
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt_resegmentedHCal -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/positions/resegmentedHCal/ -p 10000 -n 50 --njobs 4000  --deltaR 1.5
#python submitJetClusteringEos.py --version v04 --etaMax 0.5 --etaCut 0.5  --algorithm anti-kt -i /eos/experiment/fcc/hh/simulation/samples/v04/physics/ljets/bFieldOn/etaTo0.5/10000GeV/ntup/positions/ -p 10000 -n 50 --njobs 4000  --deltaR 1.5