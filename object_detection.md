<!-- category: benchmark -->
<!-- theme: object detection -->
<!-- date: 2018/08/05 -->


# <u>Datasets</u>

**VOC2007**

- comments: 2,501 images (train) / 2,510 images (val) / 4,952 images (test)
- download: http://host.robots.ox.ac.uk/pascal/VOC/voc2007/

**VOC2012**

- comments: 5,717 images (train) / 5,823 images (val)
- download: http://host.robots.ox.ac.uk/pascal/VOC/voc2012/

**COCO**

- comments: 165,482 images (train) / 81,208 images (val) / 81,434 images (test)
- download: http://cocodataset.org/#download

# <u>Benchmarks</u>

| Method                                   | VOC2007  | VOC2012  | COCO                      | Speed   | Completementary Info                                                |
| :-------------------:                    | :------: | :------: | :------:                  | :-----: | :----------------------                                             |
| **<u>two-stage</u>**                     |          |          |                           |         |                                                                     |
| R-CNN <sup>[[1](#1)]</sup>               | 58.5     | 53.3     |                           |         | `AlexNet` backbone;                                                 |
| Fast-RCNN <sup>[[2](#2)]</sup>           | 70.0     | 68.4     |                           |         | `VGG16` backbone;                                                   |
| Faster-RCNN <sup>[[3](#3),[4](#4)]</sup> | 85.6     | 83.8     | 35.6 <sup>[[8](#8)]</sup> |         | `Res101` backbone;                                                  |
| R-FCN <sup>[[5](#5)]</sup>               | 83.6     | 82.0     | 32.1 <sup>[[8](#8)]</sup> |         | `Res101` backbone;                                                  |
| DCN-R-FCN <sup>[[6](#6)]</sup>           | 82.6     |          |                           |         | 1) `Res101` backbone;<br>2) deformable convolution & RoI pooling;   |
| Mask-RCNN <sup>[[7](#7)]</sup>           |          |          | 39.8                      |         | 1) `ResNeXt-101-FPN` backbone;<br>2) RoIalign;                      |
| Light-Head R-CNN <sup>[[8](#8)]</sup>    |          |          | 41.5                      |         | 1) `Res101-FPN` backbone;<br>2) MSTrain;<br>3) RoIalign;            |
| MegDet <sup>[[9](#9)]</sup>              |          |          | 52.5                      |         | 1) `Res50-FPN` backbone;<br>2) Large Mini-Batch;<br>3) **Ensemble**;|
| SNIPER <sup>[[10](#10)]</sup>            |          |          | 47.6                      |         | 1) `Res101` backbone;<br>2) finetune OpenImages;                    |
| **<u>one-stage</u>**                     |          |          |                           |         |                                                                     |
| YOLO-v1 <sup>[[11](#11)]</sup>           | 63.4     | 57.9     |                           |         |                                                                     |
| YOLO-9000 <sup>[[12](#12)]</sup>         | 78.6     | 73.4     |                           |         |                                                                     |
| YOLO-v3 <sup>[[13](#13)]</sup>           |          |          | 33.0                      |         |                                                                     |
| SSD <sup>[[14](#14)]</sup>               | 81.6     | 80.0     |                           |         | **07+12+COCO dataset**;                                             |
| RetinaNet <sup>[[15](#15)]</sup>         |          |          | 40.8                      |         | `ResNeXt-101-FPN` backbone;                                         |
| RefineDet512+ <sup>[[16](#16)]</sup>     | 83.8     | 83.5     | 41.8                      |         | 1) `VGG16` backbone;<br>2) **07++12+COCO dataset**;<br>3) MSTest;   |
| **<u>weakly-learning</u>**               |          |          |                           |         |                                                                     |
| ZLDN-L <sup>[[17](#17)]</sup>            | 47.6     | 42.9     |                           |         |                                                                     |
| W2F <sup>[[18](#18)]</sup>               | 52.4     | 47.8     |                           |         |                                                                     |

**Note that:** 

-  Metric for VOC2007 and VOC2012 are mAP@0.5, Metric for COCO is mAP@[.5:.95]
- **07+12+COCO dataset**: First train on COCOtrainval35k then fine-tune on Pascal VOC 07+12;
- **07++12+COCO dataset**: For VOC 2007, all methods are trained on VOC 2007 and VOC 2012 trainvalsets and tested on VOC 2007testset.  For VOC 2012, all methods are trained on VOC 2007 and VOC 2012trainvalsets plus VOC 2007testset, and tested on VOC 2012testset.

`Related Work >>>`

<span id="1">[1]</span> **Rich feature hierarchies for accurate object detection and semantic segmentation**
    
- comments: CVPR 2014
- arxiv: https://arxiv.org/abs/1311.2524
- github: https://github.com/rbgirshick/rcnn `MatLAB`

<span id="2">[2]</span> **Fast R-CNN**
    
- comments: ICCV 2015
- arxiv: https://arxiv.org/abs/1504.08083
- github: https://github.com/rbgirshick/py-faster-rcnn `caffe`

<span id="3">[3]</span> **Faster R-CNN: Towards Real-Time Object Detection with Region Proposal Networks**

- comments: NIPS 2015
- arxiv: https://arxiv.org/abs/1506.01497
- github: https://github.com/rbgirshick/py-faster-rcnn `caffe`
- github: https://github.com/facebookresearch/Detectron `pytorch/caffe2`
- github: https://github.com/endernewton/tf-faster-rcnn `tensorflow`

<span id="4">[4]</span> **Deep Residual Learning for Image Recognition**

- comments: CVPR 2015
- arxiv: https://arxiv.org/abs/1512.03385

<span id="5">[5]</span> **R-FCN: Object Detection via Region-based Fully Convolutional Networks**

- comments: NIPS 2016
- arxiv: https://arxiv.org/abs/1605.06409

<span id="6">[6]</span> **Deformable Convolutional Networks**

- comments: ICCV 2017
- arxiv: https://arxiv.org/abs/1703.06211
- github: https://github.com/msracver/Deformable-ConvNets `mxnet`

<span id="7">[7]</span> **Mask R-CNN**

- comments: ICCV 2017
- arxiv: https://arxiv.org/abs/1703.06870
- github: https://github.com/facebookresearch/Detectron `pytorch/caffe2`

<span id="8">[8]</span> **Light-Head R-CNN: In Defense of Two-Stage Object Detector**

- comments: arxiv preprint
- arxiv: https://arxiv.org/abs/1711.07264
- github: https://github.com/zengarden/light_head_rcnn

<span id="9">[9]</span> **MegDet: A Large Mini-Batch Object Detector**

- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1711.07240

<span id="10">[10]</span> **SNIPER: Efficient Multi-Scale Training**

- comments: arxiv preprint
- arxiv: https://arxiv.org/abs/1805.09300
- github: https://github.com/mahyarnajibi/SNIPER `mxnet`

<span id="11">[11]</span> **You Only Look Once: Unified, Real-Time Object Detection**

- comments: CVPR 2016
- arxiv: https://arxiv.org/abs/1506.02640

<span id="12">[12]</span> **YOLO9000: Better, Faster, Stronger**

- comments: arxiv preprint
- arxiv: https://arxiv.org/abs/1612.08242

<span id="13">[13]</span> **YOLOv3: An Incremental Improvement**

- comments: arxiv preprint
- arxiv: https://arxiv.org/abs/1804.02767

<span id="14">[14]</span> **SSD: Single Shot MultiBox Detecto**

- comments: ECCV 2016
- arxiv: https://arxiv.org/abs/1512.02325

<span id="15">[15]</span> **Focal Loss for Dense Object Detection**

- comments: ICCV 2017
- arxiv: https://arxiv.org/abs/1708.02002
- github: https://github.com/facebookresearch/Detectron `pytorch/caffe2`

<span id="16">[16]</span> **Single-Shot Refinement Neural Network for Object Detection**

- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1711.06897
- github: https://github.com/sfzhang15/RefineDet `caffe`

<span id="17">[17]</span> **Zigzag Learning for Weakly Supervised Object Detection**

- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1804.09466

<span id="18">[18]</span> **W2F: A Weakly-Supervised to Fully-Supervised Framework for Object Detection**

- comments: CVPR 2018
- openaccess: [Zhang_W2F_A_Weakly-Supervised_CVPR_2018_paper.html](http://openaccess.thecvf.com/content_cvpr_2018/html/Zhang_W2F_A_Weakly-Supervised_CVPR_2018_paper.html)

# <u>More Papers</u>

**Feature Pyramid Networks for Object Detection**

- comments: CVPR 2017; **FPN**
- arxiv: https://arxiv.org/abs/1612.03144

# <u>References</u>

- [handong1587.github.io: Object Detection](https://handong1587.github.io/deep_learning/2015/10/09/object-detection.html)
- [PASCAL VOC2007 Database Statistics](http://host.robots.ox.ac.uk/pascal/VOC/voc2007/dbstats.html)
- [Detection Results: VOC2012 Competition "comp4"](http://host.robots.ox.ac.uk:8080/leaderboard/displaylb.php?challengeid=11&compid=4)
- [Detection Leaderboard: COCO Challenge 2017](http://cocodataset.org/#detection-leaderboard)
