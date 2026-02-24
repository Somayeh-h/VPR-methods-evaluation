

# # COSPLACE ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=cosplace --backbone=VGG16 --descriptors_dimension=512 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk


# # EIGENPLACES ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=eigenplaces --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk


# # MIXVPR ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=mixvpr --backbone=ResNet50 --descriptors_dimension=4096 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk


# # SALAD ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=salad --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk


# # CRICAVPR ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=cricavpr --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk


# # BOQ ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=boq --backbone=Dinov2 --no_labels --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk


# # ANYLOC ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3 
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=anyloc --no_labels --batch_size=1 --save_descriptors --num_workers=1 --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk


# # NETVLAD ON NORDLAND, ROBOTCAR, AND SFU-MOUNTAIN DATASETS
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/spring --queries_folder=./../datasets/Nordland/data/fall
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=11925 --sampling_rate=3 --database_folder=./../datasets/Nordland/data/summer --queries_folder=./../datasets/Nordland/data/winter
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=3876 --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Dusk
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=3876 --database_folder=./../datasets/RobotCar/Rain --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=3876 --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=385 --database_folder=./../datasets/SFU-Mountain/dry --queries_folder=./../datasets/SFU-Mountain/dusk
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=385 --database_folder=./../datasets/SFU-Mountain/jan --queries_folder=./../datasets/SFU-Mountain/night
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=385 --database_folder=./../datasets/SFU-Mountain/nov --queries_folder=./../datasets/SFU-Mountain/sept
# python3 main.py --method=netvlad --backbone=VGG16 --descriptors_dimension=4096 --no_labels --save_descriptors --num_images=385 --database_folder=./../datasets/SFU-Mountain/wet --queries_folder=./../datasets/SFU-Mountain/dusk




## COSPLACE ON ROBOTCAR DATASET WITH DIFFERENT DESCRIPTOR DIMENSIONS
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=64 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Rain
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=64 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=64 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Dusk --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=512 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Rain
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=512 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=512 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Dusk --queries_folder=./../datasets/RobotCar/Night
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=2048 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Sun --queries_folder=./../datasets/RobotCar/Rain
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=2048 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Overcast --queries_folder=./../datasets/RobotCar/Overcast3
# python3 main.py --method=cosplace --backbone=ResNet50 --descriptors_dimension=2048 --no_labels --save_descriptors --database_folder=./../datasets/RobotCar/Dusk --queries_folder=./../datasets/RobotCar/Night

