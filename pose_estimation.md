<!-- category: benchmark -->
<!-- theme: pose estimation -->
<!-- date: 2018/08/07 -->

# <u>Datasets</u>

**MPII**

- comments: ~25K images
- download: <http://human-pose.mpi-inf.mpg.de/#download>{:target="_blank"}

**MSCOCO**

- comments: >30W images
- download: <http://cocodataset.org/#download>{:target="_blank"}

# <u>Benchmarks</u>

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
- arxiv: <https://arxiv.org/abs/1612.00137>{:target="_blank"}
- github: <https://github.com/Fang-Haoshu/RMPE>{:target="_blank"} `caffe`
- github: <https://github.com/MVIG-SJTU/AlphaPose/tree/pytorch>{:target="_blank"} `pytorch`

<span id="2">[2]</span> **Cascaded Pyramid Network for Multi-Person Pose Estimation**
    
- comments: CVPR 2018; **Megvii**
- arxiv: <https://arxiv.org/abs/1711.07319>{:target="_blank"}
- github: <https://github.com/chenyilun95/tf-cpn>{:target="_blank"} `tensorflow`

<span id="3">[3]</span> **Realtime Multi-Person 2D Pose Estimation using Part Affinity Fields**

- comments: CVPR 2017; **OpenPose**
- arxiv: <https://arxiv.org/abs/1611.08050>{:target="_blank"}
- github: <https://github.com/ZheC/Realtime_Multi-Person_Pose_Estimation>{:target="_blank"}

<span id="4">[4]</span> **Associative Embedding:End-to-End Learning for Joint Detection and Grouping**

- comments: NIPS 2017
- arxiv: <https://arxiv.org/abs/1611.05424>{:target="_blank"}
- github: <https://github.com/umich-vl/pose-ae-train>{:target="_blank"} `pytorch`

<span id="5">[5]</span> **PersonLab: Person Pose Estimation and Instance Segmentation with a Bottom-Up, Part-Based, Geometric Embedding Model**

- comments: arxiv preprint
- arxiv: <https://arxiv.org/abs/1803.08225>{:target="_blank"}

# <u>More Papers</u>

**Pose Flow: Efficient Online Pose Tracking**

- comments: BMVC 2018
- arxiv: <https://arxiv.org/abs/1802.00977>{:target="_blank"}
- github: <https://github.com/YuliangXiu/PoseFlow>{:target="_blank"}

# <u>References</u>

- [MSCOCO Challenge Keypoint Leaderboard](http://cocodataset.org/#keypoints-leaderboard){:target="_blank"}