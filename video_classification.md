<!-- category: benchmark -->
<!-- theme: video classification -->
<!-- date: 2018/08/07 -->

# <u>Datasets</u>

**UCF101**

- comments: 13320 clips, 101 action classes
- download: <http://crcv.ucf.edu/data/UCF101.php>{:target="_blank"}

**Sports1M**

- comments: 1,133,158 video URLs which have been annotated automatically with 487 Sports labels
- download: <https://cs.stanford.edu/people/karpathy/deepvideo/>{:target="_blank"}

**Kinetics**

- comments: 500,000 video clips, and covers 600 human action classes
- download: <https://deepmind.com/research/open-source/open-source-datasets/kinetics/>{:target="_blank"}

**Youtubeube-8M**

- comments: 8.2M videos, 4800 classes, 1.8 labels/video, 1.9B visual-only features
- download: <https://research.google.com/youtube8m/download.html>{:target="_blank"}

# <u>Benchmarks</u>

| Method                                 | UCF101   | Sports1M | Kinetics                 | YT8M    | Speed    | Completementary Info                                   |
| :-------------------:                  | :------: | :------: | :------:                 | :------:| :------: | :----------------------                                |
| LRCN <sup>[[1](#1)]</sup>              | 82.3     |          |                          |         |          | Weighted score of flow & RGB inputs                    |
| C3D <sup>[[2](#2)]</sup>               | 90.4     | 85.2     |                          |         |          | C3D (3 nets) + iDT + linear SVM                        |
| Two Stream Fusion <sup>[[3](#3)]</sup> | 90.4     |          |                          |         |          |                                                        |
| TSN <sup>[[4](#4)]</sup>               | 94.2     |          |                          |         |          | input RGB + Flow + Warped flow                         |
| ActionVLAD <sup>[[5](#5)]</sup>        | 92.7     |          |                          |         |          | LateFuse + VGG-16                                      |
| I3D <sup>[[6](#6)]</sup>               | 98.0     |          | 75.7 <sup>[[7](#7)]</sup>|         |          | Imagenet + Kinetics pre-training                       |
| Non-local Net <sup>[[7](#7)]</sup>     |          |          | 77.7                     |         |          | ResNet-101 + I3D                                       |   
| LOUPE <sup>[[8](#8)]</sup>             |          |          |                          | 83.2    |          | 1) single model performs NetVLAD;<br>2) Context Gating;|

**Note that:** 

- Evaluation of UCF101 was performed on UCF101 split-1
- Evaluation of Kinetics was performed on Kinetics validation mentioned in [[7](#7)]
- Metric for Sports1M is hit@5 which indicates the fraction of test samples that contained at least one of the ground truth labels in the top 5 predictions
- Metric for Kinetics (val) is top-1 which incicates the fraction of test samples that contained at least one of the ground truth labels in the top 1 predictions
- Metric for YT8M is [GAP](https://www.kaggle.com/c/youtube8m#evaluation){:target="_blank"}

`Related Work >>>`

<span id="1">[1]</span> **Long-term Recurrent Convolutional Networks for Visual Recognition and Description**

- comments: CVPR 2015
- arxiv: <https://arxiv.org/abs/1411.4389>{:target="_blank"}

<span id="2">[2]</span> **Learning Spatiotemporal Features with 3D Convolutional Networks**

- comments: ICCV 2015, **facebook**
- arxiv: <https://arxiv.org/abs/1412.0767>{:target="_blank"}

<span id="3">[3]</span> **Convolutional Two-Stream Network Fusion for Video Action Recognition**

- comments: CVPR 2016
- arxiv: <https://arxiv.org/abs/1604.06573>{:target="_blank"}

<span id="4">[4]</span> **Temporal Segment Networks: Towards Good Practices for Deep Action Recognition**

- comments: ECCV 2016
- arxiv: <https://arxiv.org/abs/1608.00859>{:target="_blank"}

<span id="5">[5]</span> **ActionVLAD: Learning spatio-temporal aggregation for action classification**

- comments: CVPR 2017
- arxiv: <https://arxiv.org/abs/1704.02895>{:target="_blank"}

<span id="6">[6]</span> **Quo Vadis, Action Recognition? A New Model and the Kinetics Dataset**

- comments: CVPR 2017
- arxiv: <https://arxiv.org/abs/1705.07750>{:target="_blank"}

<span id="7">[7]</span> **Non-local Neural Networks**

- comments: CVPR 2018
- arxiv: <https://arxiv.org/abs/1711.07971>{:target="_blank"}
- github: <https://github.com/facebookresearch/video-nonlocal-net>{:target="_blank"}

<span id="8">[8]</span> **Learnable pooling with Context Gating for video classification**

- comments: CVPR 2017 workshop
- arxiv: <https://arxiv.org/abs/1706.06905>{:target="_blank"}
- github: <https://github.com/antoine77340/LOUPE>{:target="_blank"} `tensorflow`

# <u>More Papers</u>

**Large-scale Video Classification with Convolutional Neural Networks**

- comments: CVPR 2014
- pdf: <https://research.google.com/pubs/archive/42455.pdf>{:target="_blank"}

**YouTube-8M: A Large-Scale Video Classification Benchmark**

- comments: arxiv preprint
- arxiv: <https://arxiv.org/abs/1609.08675>{:target="_blank"}
- github: <https://github.com/google/youtube-8m>{:target="_blank"}

# <u>References</u>

- [Deep Learning for Video Classification and Captioning](https://arxiv.org/pdf/1609.06782){:target="_blank"}
- [five-video-classification-methods](https://github.com/harvitronix/five-video-classification-methods){:target="_blank"}
- [Deep Learning for Videos: A 2018 Guide to Action Recognition](http://blog.qure.ai/notes/deep-learning-for-videos-action-recognition-review){:target="_blank"}
- [video-understanding-dataset](https://github.com/yoosan/video-understanding-dataset){:target="_blank"}