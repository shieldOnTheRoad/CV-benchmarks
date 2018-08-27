<!-- category: benchmark -->
<!-- theme: visual question answering -->
<!-- date: 2018/07/23 -->


# Datasets

**DAQUAR**

- comments: 6,794 questions (train) / 5,674 questions (test)
- download: [DAtaset for QUestion Answering on Real-world images](https://www.mpi-inf.mpg.de/departments/computer-vision-and-multimodal-computing/research/vision-and-language/visual-turing-challenge/)

**VQA v1.0**

- comments: 248,349 questions (train) / 121,512 questions (validation) / 244,302 questions (test)
- download: http://visualqa.org/vqa_v1_download.html

**VQA v2.0**

- comments: 443,757 questions (train) / 214,354 questions (validation) / 447,793 questions (test)
- download: http://visualqa.org/download.html

# Benchmarks

| Method                                 | VQA v1.0    | VQA v2.0 (test-standard)               | Completementary Info                                    |
| :-------------------:                  | :------:    | :--------------------------:           | :------                                                 |
|                                        |             | `Y/N` / `Number` / `Other` / `Overall` |                                                         |
| MCB <sup>[[1](#1),[2](#2)]</sup>       |             | 78.82 / 38.28 / 53.36 / <u>62.27</u>   | ensemble obtains 66.67@VQA2                             |
| VKMN <sup>[[3](#3)]</sup>              |             | 84.10 / 38.10 / 56.90 / <u>66.10</u>   | incorporate Knowledge-Based                             |
| Graph-CNN <sup>[[4](#4)]</sup>         |             | 82.91 / 47.13 / 56.22 / <u>66.18</u>   | Graph CNN                                               |
| Bottom-Up <sup>[[2](#2),[4](#4)]</sup> |             | 86.60 / 48.64 / 61.15 / <u>70.34</u>   | 1) **ensemble**;<br>2) 65.67@VQA2 in [[4](#4)]          |
| FAIR-A* <sup>[[5](#5)]</sup>           |             | 87.70 / 51.51 / 63.95 / <u>72.27</u>   | 1) **ensemble**;<br>2) VQA-Challenge-2018 1<sup>st</sup>|

**Note that:** without special description, @VQA2 indicates test-standard split of VQA v2.0 

`Related Work >>>`

<span id="1">[1]</span> **Multimodal compact bilinear pooling for visual question answering and visual grounding**
    
- comments: EMNLP 2016
- arxiv: https://arxiv.org/abs/1606.01847
- github: https://github.com/akirafukui/vqa-mcb

<span id="2">[2]</span> **Bottom-up and top-down attention for image captioning and visual question answering**
    
- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1707.07998
- github: https://github.com/peteanderson80/bottom-up-attention

<span id="3">[3]</span> **Learning Visual Knowledge Memory Networks for Visual Question Answering**

- comments: CVPR 2018
- arxiv: https://arxiv.org/abs/1806.04860

<span id="4">[4]</span> **Learning Conditioned Graph Structures for Interpretable Visual Question Answering**

- comments: arxiv preprint
- arxiv: https://arxiv.org/abs/1806.07243
- github: https://github.com/aimbrain/vqa-project

<span id="5">[5]</span> **Pythia v0.1: the Winning Entry to the VQA Challenge 2018**

- comments: arxiv preprint
- arxiv: https://arxiv.org/abs/1807.09956
- github: https://github.com/facebookresearch/pythia

# More Papers
 
**Stacked Attention Networks for Image Question Answering**

- comments: CoRR 2015
- arxiv: https://arxiv.org/abs/1511.02274
- github: https://github.com/zcyang/imageqa-san

**Making the V in VQA Matter:Elevating the Role of Image Understanding in Visual Question Answering**

- comments: CVPR 2017; description of VQA v2.0 dataset
- arxiv: https://arxiv.org/abs/1612.00837

# References

- https://handong1587.github.io/deep_learning/2015/10/09/vqa.html
