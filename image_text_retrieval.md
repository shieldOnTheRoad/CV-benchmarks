<!-- category: benchmark -->
<!-- theme: image-text retrieval -->
<!-- date: 2018/08/27 -->


# Datasets

**MSCOCO**

- comments: 123,287 images with five text descriptions each
- download: missing

**Flickr30k**

- comments:  31,000 images with five captions each
- download: http://web.engr.illinois.edu/~bplumme2/Flickr30kEntities/

# Benchmarks

| Method                                 | MSCOCO (img5K-Q)   | MSCOCO (text-Q)    | Flickr30K (img-Q)  | Flickr30K (text-Q) | Completementary Info                                  |
| :-------------------:                  | :------:           | :------:           | :------:           | :------:           | :------                                               |
|                                        | `R@1`/`R@5`/`R@10` | `R@1`/`R@5`/`R@10` | `R@1`/`R@5`/`R@10` | `R@1`/`R@5`/`R@10` |                                                       |
| DVSA <sup>[[1](#1)]</sup>              | 10.7 / 29.6 / 42.2 |                    | 15.2 / 37.7 / 50.5 |                    |                                                       |
| mCNN <sup>[[2](#2)]</sup>              |                    |                    | 26.2 / 56.3 / 69.6 | 33.6 / 64.1 / 74.9 | **ensemble model**                                    |
| DPC <sup>[[3](#3)]</sup>               | 41.2 / 70.5 / 81.1 | 25.3 / 53.4 / 66.4 | 55.6 / 81.9 / 89.5 | 39.1 / 69.2 / 80.9 | 1) resnet50 for MSCOCO<br>2) resnet152 for Flicker30K |
| DAN <sup>[[4](#4)]</sup>               |                    |                    | 55.0 / 81.8 / 89.0 | 39.4 / 69.2 / 79.1 | finetune Resnet                                       |
| SCAN <sup>[[5](#5)]</sup>              | 38.6 / 69.3 / 80.4 | 50.4 / 82.2 / 90.0 | 48.6 / 77.7 / 85.2 | 67.4 / 90.3 / 95.8 | Faster R-CNN & ResNet                                 |

**Note that:**  `R@K` is Recall@K (high is good). 

`Related Work >>>`

<span id="1">[1]</span> **Deep Visual-Semantic Alignments for Generating Image Descriptions**
    
- comments: CVPR 2015
- arxiv: https://arxiv.org/abs/1412.2306

<span id="2">[2]</span> **Multimodal Convolutional Neural Networks for Matching Image and Sentence**

- comments: ICCV 2015
- arxiv: https://arxiv.org/abs/1504.06063

<span id="3">[3]</span> **Dual-Path Convolutional Image-Text Embedding with Instance Loss**

- comments: arxiv preprint 2017
- arxiv: https://arxiv.org/abs/1711.05535

<span id="4">[4]</span> **Dual Attention Networks for Multimodal Reasoning and Matching**

- comments: CVPR 2017
- arxiv: https://arxiv.org/abs/1611.00471
- github: https://github.com/kelelexu/pytorch-vqa-dan

<span id=5>[5]</span> **Stacked Cross Attention for Image-Text Matching**

- comments: ECCV 2018
- arxiv: https://arxiv.org/abs/1803.08024
- github: https://github.com/kuanghuei/SCAN

# More Papers

**Order-embeddings of images and language**

- comments: ICLR 2016
- arxiv: https://arxiv.org/abs/1511.06361

# References

- https://blog.csdn.net/fuxin607/article/details/80248395
