<!-- category: benchmark -->
<!-- theme: pose estimation -->
<!-- date: 2018/08/07 -->

# Datasets

**MPII**

- comments: ~25K images
- download: http://human-pose.mpi-inf.mpg.de/#download

**MSCOCO**

- comments: >30W images
- download: http://cocodataset.org/#download

# Benchmarks

| Method                                     | MPII     | MSCOCO ( test-dev)    | AI challenger | Speed     | Completementary Info                                          |
| :-------------------:                      | :------: | :------:              | :------:      | :------:  | :----------------------                                       |
| **<u>top-down</u>**                        |          |                       |               |           |                                                               |
| RMPE <sup>[[1](#1)]</sup>                  | 82.1     | 72.3                  |               |           | using faster-rcnn with softnms                                |
| CPN <sup>[[2](#2)]</sup>                   |          | 72.1                  |               |           | `ResNet-Inception` backbone                                   |
| **<u>bottom-up</u>**                       |          |                       |               |           |                                                               |
| PAFs <sup>[[3](#3)]</sup>                  | 75.6     | 61.8                  |               |           |                                                               |
| Associative Embedding <sup>[[4](#4)]</sup> | 77.5     | 65.5                  |               |           |                                                               |
| PersonLab <sup>[[5](#5)]</sup>             |          | 68.7                  |               |           | using multi-scale inference                                   |

**Note that:** 

-  Metric for MSCOCO ( test-dev) is mAP@[.5:.95]

`Related Work >>>`

<span id="1">[1]</span> **RMPE: Regional Multi-person Pose Estimation**

- comments: ICCV 2017
- arxiv: https://arxiv.org/abs/1612.00137
- github: https://github.com/Fang-Haoshu/RMPE `caffe`
- github: https://github.com/MVIG-SJTU/AlphaPose/tree/pytorch `pytorch`

<span id="2">[2]</span> **Cascaded Pyramid Network for Multi-Person Pose Estimation**
    
- comments: CVPR 2018; **Megvii**
- arxiv: https://arxiv.org/abs/1711.07319
- github: https://github.com/chenyilun95/tf-cpn `tensorflow`

<span id="3">[3]</span> **Realtime Multi-Person 2D Pose Estimation using Part Affinity Fields**

- comments: CVPR 2017; **OpenPose**
- arxiv: https://arxiv.org/abs/1611.08050
- github: https://github.com/ZheC/Realtime_Multi-Person_Pose_Estimation

<span id="4">[4]</span> **Associative Embedding:End-to-End Learning for Joint Detection and Grouping**

- comments: NIPS 2017
- arxiv: https://arxiv.org/abs/1611.05424
- github: https://github.com/umich-vl/pose-ae-train `pytorch`

<span id="5">[5]</span> **PersonLab: Person Pose Estimation and Instance Segmentation with a Bottom-Up, Part-Based, Geometric Embedding Model**

- comments: arxiv preprint
- arxiv: https://arxiv.org/abs/1803.08225

# More Papers

**Pose Flow: Efficient Online Pose Tracking**

- comments: BMVC 2018
- arxiv: https://arxiv.org/abs/1802.00977
- github: https://github.com/YuliangXiu/PoseFlow

# References

- [MSCOCO Challenge Keypoint Leaderboard](http://cocodataset.org/#keypoints-leaderboard)