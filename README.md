## Breno Arosa's Undergraduate Project

This thesis compares the use of traditional ML algorithms to Convolutional Neural Networks on evaluating sentiment analysis of tweets.
Combining to this, the use of semi-supervised techniques enables the development of models without requiring huge labelled datasets.
Therefore, the present work is a study case on the use of CNN for tweets' sentiment analysis in english to enable the use on languages without labelled data.

This project is heavily inspired by the work of Yoon Kim [Convolutional Neural Networks for Sentence Classification](http://arxiv.org/abs/1408.5882) and Alec Go et al. [Twitter sentiment classification using distant supervision](http://www.academia.edu/download/34632156/Twitter_Sentiment_Classification_using_Distant_Supervision.pdf).

#### Abstract

Social networks have changed the way people interact and they become more and more present in their lives.
The production of digital content, in turn, accompanies this growth.
This large amount of data produced hinders the process of extracting information, since such data are mostly
unstructured.

Tools like natural language processing are able to aid automating this procedure.
Among these techniques, machine learning algorithms have been shown to be efficient text classifiers in tasks such as
sentiment analysis.
In parallel, it has been observed in recent years the emergence of Deep Learning techniques that have broken performance
barriers in the most diverse areas of artificial intelligence.
However, the efficiency of these models depends on large training datasets, which have a costly production process since
the labelling of this data is done manually.

This work presents the elaboration of a method for generating Deep Learning classifiers for sentiment analysis of social
networks messages without the necessity of manually annotated datasets.
In this respect, a dataset will be formed with noisy annotation and will be used to train convolutional neural networks.
The results obtained by the Deep Learning classifiers will be evaluated in comparison to machine learning algorithms
traditionally applied in natural language processing.

#### Compiled Version
[projeto_final.pdf](https://github.com/brenoarosa/projeto_final/blob/master/projeto_final.pdf)

#### Compiling from source
The [Scons](http://scons.org/) make system is being used.  
Compiling from source can be achieved by executing:
```sh
cd path_to_projetc/
scons .
```
