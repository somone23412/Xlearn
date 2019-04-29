###

#python train.py --gpu_id 6 --source amazon --target webcam --loss_name JAN --tradeoff 1.0 --using_bottleneck 1 

#python3 train.py --gpu_id 0 --source webcam --target amazon --loss_name DAN --tradeoff 1.0 --using_bottleneck 1

#python train.py --gpu_id 6 --source amazon --target dslr --loss_name JAN --tradeoff 1.0 --using_bottleneck 1 

#python train.py --gpu_id 6 --source dslr --target amazon --loss_name JAN --tradeoff 1.0 --using_bottleneck 1 

#python train.py --gpu_id 6 --source webcam --target dslr --loss_name JAN --tradeoff 1.0 --using_bottleneck 1 

python train.py --gpu_id 0 --source office/dslr --target office/webcam --loss_name DAN --tradeoff 0.25 --using_bottleneck 0

