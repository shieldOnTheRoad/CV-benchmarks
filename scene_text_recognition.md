<!-- category: benchmark -->
<!-- theme: Scene Text Recognition (STR) -->
<!-- date: 2018/08/09 -->

# Datasets

**ICDAR 2015**

- comments: 1000 images (train) / 500 images (test)
- download: http://rrc.cvc.uab.es

**MSRA-TD500**

- comments: 500 natural images / Chinese,English or mixture of both
- download: [MSRA_Text_Detection_500_Database_(MSRA-TD500)](http://www.iapr-tc11.org/mediawiki/index.php/MSRA_Text_Detection_500_Database_(MSRA-TD500))

**COCO-Text**

- comments: 63,686 images / 173,589 text instances / 3 fine-grained text attributes
- download: https://vision.cornell.edu/se3/coco-text-2


# Benchmarks

| Method                                  | ICDAR 2015 | MSRA-TD500 | COCO-Text | Speed    | Completementary Info                                |
| :-------------------:                   | :------:   | :------:   | :------:  | :------: |:----------------------                              |
| **<u>text-detection</u>**               |            |            |           |          |                                                     |
| CTPN <sup>[[1](#1)]</sup>               | 61.0       |            |           |          |                                                     |
| DMPNet <sup>[[2](#2)]</sup>             | 70.6       |            |           |          |                                                     |
| SegLink <sup>[[3](#3)]</sup>            | 75.0       | 77.0       |           |          |                                                     |
| RRPN <sup>[[4](#4)]</sup>               | 77.4       | 74.2       |           |          |                                                     |
| EAST <sup>[[5](#5)]</sup>               | 80.7       | 76.1       | 39.5      |          |                                                     |
| TextBoxes++ <sup>[[6](#6),[7](#7)]</sup>| 81.7       |            | 55.9      |          |                                                     |
| PixelLink <sup>[[8](#8)]</sup>          | 83.7       | 77.8       |           |          |                                                     |
| FTSN <sup>[[9](#9)]</sup>               | 84.1       | 82.0       |           |          | using Mask-NMS                                      |
| RRD (MS)<sup>[[10](#10)]</sup>          | 83.8       |            |           |          | MS indicates multi-scale                            |
| Lyu et al. (MS) <sup>[[11](#11)]</sup>  | 84.3       | 81.5       | 42.5      |          | MS indicates multi-scale                            |
| TextSnake <sup>[[12](#12)]</sup>        | 82.6       | 78.3       |           |          |                                                     |
| **<u>text-recognition</u>**             |            |            |           |          |                                                     |
| Coming Soon...                          |            |            |           |          |                                                     |
| **<u>end-2-end</u>**                    |            |            |           |          |                                                     |
| TextSpotter <sup>[[13](#13)]</sup>      | 87.0       |            |           |          |                                                     |
| FOTS (RT)<sup>[[14](#14)]</sup>         | 82.8       |            |           |          | RT represents real-time version                     |

**Note that:** 

- Metric is f-measure (f-score)

`Related Work >>>`

<span id="1">[1]</span> **Detecting Text in Natural Image with Connectionist Text Proposal Network**

- comments: ECCV 2016
- arxiv: https://arxiv.org/abs/1609.03605
- github: https://github.com/eragonruan/text-detection-ctpn

<span id="2">[2]</span> **Deep Matching Prior Network: Toward Tighter Multi-oriented Text Detection**

- comments: CVPR 2017
- arxiv: https://arxiv.org/abs/1703.01425

<span id="3">[3]</span> **Detecting Oriented Text in Natural Images by Linking Segments**

- comments: CVPR 2017
- arxiv: https://arxiv.org/abs/1703.06520
- github: https://github.com/dengdan/seglink `tensorflow`

<span id="4">[4]</span> **Arbitrary-Oriented Scene Text Detection via Rotation Proposals**

- comments: Trans. Multimedia 2018
- arxiv: https://arxiv.org/abs/1703.01086
- github: https://github.com/mjq11302010044/RRPN `caffe`

<span id="5">[5]</span> **EAST: An Efficient and Accurate Scene Text Detector**

- comments: CVPR 2017; **Megvii**
- arxiv: https://arxiv.org/abs/1704.03155
- github: https://github.com/argman/EAST `tensorflow`

<span id="6">[6]</span> **TextBoxes: A Fast Text Detector with a Single Deep Neural Network**

- comments: AAAI 2017
- arxiv: https://arxiv.org/abs/1611.06779
- github: https://github.com/MhLiao/TextBoxes `caffe`

<span id="7">[7]</span> **TextBoxes++: A Single-Shot Oriented Scene Text Detector**

- comments: TIP 2018
- arxiv: https://arxiv.org/abs/1801.02765
- github: https://github.com/MhLiao/TextBoxes_plusplus `caffe`

<span id="8">[8]</span> **PixelLink: Detecting Scene Text via Instance Segmentation**

- comments: AAAI 2018
- arxiv: https://arxiv.org/abs/1801.01315
- github: https://github.com/ZJULearning/pixel_link `tensorflow`

<span id="9">[9]</span> **Fused Text Segmentation Networks for Multi-oriented Scene Text Detection**

- comments: ICPR 2018
- arxiv: https://arxiv.org/abs/1709.03272

<span id="10">[10]</span> **Rotation-Sensitive Regression for Oriented Scene Text Detection**

- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1803.05265

<span id="11">[11]</span> **Multi-Oriented Scene Text Detection via Corner Localization and Region Segmentation**

- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1802.08948

<span id="12">[12]</span> **TextSnake: A Flexible Representation for Detecting Text of Arbitrary Shapes**

- comments: ECCV 2018
- arxiv: https://arxiv.org/abs/1807.01544

<span id="13">[13]</span> **An end-to-end TextSpotter with Explicit Alignment and Attention**

- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1803.03474
- github: https://github.com/tonghe90/textspotter `caffe`

<span id="14">[14]</span> **FOTS: Fast Oriented Text Spotting with a Unified Network**

- comments: CVPR 2018; **SenseTime**
- arxiv: https://arxiv.org/abs/1801.01671

# More Papers

**Fully Convolutional Networks for Semantic Segmentation**

- comments: CVPR 2015; **FCN**
- arxiv: https://arxiv.org/abs/1411.4038

# References

- [Awesome-Scene-Text-Recognition](https://github.com/chongyangtao/Awesome-Scene-Text-Recognition)
- [Scene-Text-Understanding](https://github.com/tangzhenyu/Scene-Text-Understanding)
- https://handong1587.github.io/deep_learning/2015/10/09/ocr.html#text-detection
