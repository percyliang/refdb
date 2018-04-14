# encoding: utf-8

# This file contains the list of all entries.
# The format is basically bibtex in Ruby syntax:
#   author('...')
#   title('...')
# You can use macros (see venues.rb):
#   icml(2014)
# And other metadata which goes into the HTML output, not the bib:
#   project('...')

entry!('abadi2015tensorflow',
  author('Martín Abadi and Ashish Agarwal and Paul Barham and Eugene Brevdo and Zhifeng Chen and Craig Citro and Gregory S. Corrado and Andy Davis and Jeffrey Dean and Matthieu Devin and Sanjay Ghemawat and Ian J. Goodfellow and Andrew Harp and Geoffrey Irving and Michael Isard and Yangqing Jia and Rafal Józefowicz and Lukasz Kaiser and Manjunath Kudlur and Josh Levenberg and Dan Mané and Rajat Monga and Sherry Moore and Derek Gordon Murray and Chris Olah and Mike Schuster and Jonathon Shlens and Benoit Steiner and Ilya Sutskever and Kunal Talwar and Paul A. Tucker and Vincent Vanhoucke and Vijay Vasudevan and Fernanda B. Viégas and Oriol Vinyals and Pete Warden and Martin Wattenberg and Martin Wicke and Yuan Yu and Xiaoqiang Zheng'),
  title('TensorFlow: Large-Scale Machine Learning on Heterogeneous Distributed Systems'),
  arxiv(2015, '1603.04467'),
  url('https://arxiv.org/pdf/1603.04467.pdf'),
nil)

entry!('liu2016evaluate',
  author('Chia-Wei Liu and Ryan Lowe and Iulian V. Serban and Michael Noseworthy and Laurent Charlin and Joelle Pineau'),
  title('How {NOT} To Evaluate Your Dialogue System: An Empirical Study of Unsupervised Evaluation Metrics for Dialogue Response Generation'),
  emnlp(2016),
nil)

entry!('li2016diversity',
  author('Jiwei Li and Michel Galley and Chris Brockett and Jianfeng Gao and William B. Dolan'),
  title('A Diversity-Promoting Objective Function for Neural Conversation Models'),
  hltnaacl(2016),
  url('https://pdfs.semanticscholar.org/c102/147a4b0c038d08507f7d0c9f76d732c74e79.pdf'),
nil)

entry!('serban2017hierarchical',
  author('Iulian Serban and Alessandro Sordoni and Ryan Lowe and Laurent Charlin and Joelle Pineau and Aaron C. Courville and Yoshua Bengio'),
  title('A Hierarchical Latent Variable Encoder-Decoder Model for Generating Dialogues'),
  aaai(2017),
  url('https://arxiv.org/pdf/1605.06069.pdf'),
nil)

entry!('sankaran2016temporal',
  author('Baskaran Sankaran and Haitao Mi and Yaser Al-Onaizan and Abe Ittycheriah'),
  title('Temporal Attention Model for Neural Machine Translation'),
  arxiv(2016),
  url('https://arxiv.org/pdf/1608.02927.pdf'),
nil)

entry!('kiddon2016globally',
  author('Chlo\'e Kiddon and Luke S. Zettlemoyer and Yejin Choi'),
  title('Globally Coherent Text Generation with Neural Checklist Models'),
  emnlp(2016),
  url('https://pdfs.semanticscholar.org/3a0a/3fbae91d98597d3d7bf5c33ff3eb818dc0a9.pdf'),
nil)

entry!('tu2016modeling',
  author('Zhaopeng Tu and Zhengdong Lu and Yang Liu and Xiaohua Liu and Hang Li'),
  title('Modeling Coverage for Neural Machine Translation'),
  acl(2016),
  url('https://pdfs.semanticscholar.org/12b5/e5a07f1aa8a2a230293b24d79d8fe694f530.pdf'),
nil)

entry!('williams2016dstc',
  author('Jason D. Williams and Antoine Raux and Matthew Henderson'),
  title('The Dialog State Tracking Challenge Series: A Review'),
  article('Dialogue and Discourse', 2016, 7),
  url('https://pdfs.semanticscholar.org/4ba3/39bd571585fadb1fb1d14ef902b6784f574f.pdf'),
nil)

entry!('li2016user',
  author('Xiujun Li and Zachary C. Lipton and Bhuwan Dhingra and Lihong Li and Jianfeng Gao and Yun-Nung Chen'),
  title('A User Simulator for Task-Completion Dialogues'),
  arxiv(2016),
  url('https://arxiv.org/pdf/1612.05688.pdf'),
nil)

entry!('henaff2017tracking',
  author('Mikael Henaff and Jason Weston and Arthur Szlam and Antoine Bordes and Yann LeCun'),
  title('Tracking the World State with Recurrent Entity Networks'),
  iclr(2017),
  url('https://arxiv.org/pdf/1612.03969.pdf'),
nil)

entry!('mei2016what',
  author('Hongyuan Mei and Mohit Bansal and Matthew R. Walter'),
  title('What to talk about and how? Selective Generation using {LSTM}s with Coarse-to-Fine Alignment'),
  hltnaacl(2016),
  url('https://pdfs.semanticscholar.org/f1b0/1b445ea63d2cd6e74bae5154c685ee4e7558.pdf'),
nil)

entry!('serban2017multiresolution',
  author('Iulian Serban and Tim Klinger and Gerald Tesauro and Kartik Talamadupula and Bowen Zhou and Yoshua Bengio and Aaron C. Courville'),
  title('Multiresolution Recurrent Neural Networks: An Application to Dialogue Response Generation'),
  aaai(2017),
  url('https://arxiv.org/pdf/1606.00776.pdf'),
nil)

entry!('williams2017dialog',
  author('Jason D. Williams and Kavoshi Asadi and Geoffrey Zweig'),
  title('Hybrid Code Networks: Practical and Efficient End-to-End Dialog Control with Supervised and Reinforcement Learning'),
  acl(2017),
  url('https://arxiv.org/pdf/1702.03274.pdf'),
nil)

entry!('dhingra2017information',
  author('Bhuwan Dhingra and Lihong Li and Xiujun Li and Jianfeng Gao and Yun-Nung Chen and Faisal Ahmed and Li Deng'),
  title('End-to-End Reinforcement Learning of Dialogue Agents for Information Access'),
  acl(2017),
  url('http://arxiv.org/pdf/1609.00777.pdf'),
nil)

entry!('maluuba2016frames',
  author('Layla El Asri and Hannes Schulz and Shikhar Sharma and Jeremie Zumer and Justin Harris and Emery Fine and Rahul Mehrotra and Kaheer Suleman'),
  title('Frames: A Corpus for Adding Memory to Goal-Oriented Dialogue Systems'),
  article('Maluuba Technical Report', 2016),
nil)

entry!('bordes2017learning',
  author('Antoine Bordes and Jason Weston'),
  title('Learning End-to-End Goal-Oriented Dialog'),
  iclr(2017),
  url('https://arxiv.org/pdf/1605.07683.pdf'),
nil)

entry!('li2016rl',
  author('Jiwei Li and Will Monroe and Alan Ritter and Daniel Jurafsky and Michel Galley and Jianfeng Gao'),
  title('Deep Reinforcement Learning for Dialogue Generation'),
  emnlp(2016),
  url('https://pdfs.semanticscholar.org/07a5/c4ba84268708146aa4bf5cad9491b3e35051.pdf'),
nil)

entry!('ivanovic2005dialogue',
  author('Edward Ivanovic'),
  title('Dialogue Act Tagging for Instant Messaging Chat Sessions'),
  acl(2005),
  url('https://pdfs.semanticscholar.org/93cf/273eb6d6628d04eee344430cbfc716c3fb96.pdf'),
nil)

entry!('keizer2017negotiation',
  title('Evaluating Persuasion Strategies and Deep Reinforcement Learning Methods for Negotiation Dialogue Agents'),
  author('Simon Keizer and Markus Guhe and Heriberto Cuayahuitl and Ioannis Efstathiou and Klaus-Peter Engelbrecht and Mihai Dobre and Alex Lascarides and Oliver Lemon'),
  eacl(2017),
nil)

entry!('mei2017coherent',
  title('Coherent Dialogue with Attention-Based Language Models'),
  author('Hongyuan Mei and Mohit Bansal and Matthew R. Walter'),
  aaai(2017)
)

entry!('lowe2017ubuntu',
  title('Training End-to-End Dialogue Systems with the Ubuntu Dialogue Corpus'),
  author('Ryan Thomas Lowe and Nissan Pow and Iulian Serban and Laurent Charlin and Chia-Wei Liu and Joelle Pineau'),
  article('Dialogue and Discourse', 2017, 8),
)

entry!('su2016continuous',
  title('Continuously Learning Neural Dialogue Management'),
  author('Pei-hao Su and Milica Gasic and Nikola Mrksic and Lina Maria Rojas-Barahona and Stefan Ultes and David Vandyke and Tsung-Hsien Wen and Steve J. Young'),
  arxiv(2016, '1606.02689'),
)

entry!('clark1986collaborative',
  title('Referring as a Collaborative Process'),
  author('Herbert H. Clark and Deanna Wilkes-Gibbs'),
  article('Cognition', 1986, 22),
)

entry!('shen2017style',
  title('Style Transfer from Non-Parallel Text by Cross-Alignment'),
  author('Tianxiao Shen and Tao Lei and Regina Barzilay and Tommi Jaakkola'),
  nips(2017),
)

entry!('fu2018style',
  title('Style Transfer in Text: Exploration and Evaluation'),
  author('Zhenxin Fu and Xiaoye Tan and Nanyun Peng and Dongyan Zhao and Rui Yan'),
  aaai(2018),
)

entry!('vincent2008denoise',
  title('Extracting and Composing Robust Features with Denoising Autoencoders'),
  author('Pascal Vincent and Hugo Larochelle and Yoshua Bengio and and Pierre-Antoine Manzagol'),
  icml(2008),
)

entry!('lample2017unsupervised',
  title('Unsupervised Machine Translation Using Monolingual Corpora Only'),
  author('Guillaume Lample and Ludovic Denoyer and Marc\'Aurelio Ranzato'),
  arxiv(2017, '1711.00043'),
)

entry!('zhu2017cycle',
  title('Unpaired Image-to-Image Translation using Cycle-Consistent Adversarial Networks'),
  author('Zhu, Jun-Yan and Park, Taesung and Isola, Phillip and Efros, Alexei A'),
  iccv(2017),
)

entry!('artetxe2017nmt',
  title('Unsupervised Neural Machine Translation'),
  author('Mikel Artetxe and Gorka Labaka and Eneko Agirre and Kyunghyun Cho'),
  arxiv(2017, '1710.11041'),
)

entry!('pavlick2017style',
  title('An Empirical Analysis of Formality in Online Communication'),
  author('Ellie Pavlick and Joel Tetreault'),
  tacl(2017, 4),
)

entry!('recasens2013bias',
  title('Linguistic Models for Analyzing and Detecting Biased Language'),
  author('Marta Recasens and Cristian Danescu-Niculescu-Mizil and Dan Jurafsky'),
  acl(2013),
)

entry!('newman2003lying',
  title('Lying Words: Predicting Deception From Linguistic Styles'),
  author('Matthew L. Newman and James W. Pennebaker and Diane S. Berry and J. Michael Richards'),
  article('Personality and Social Psychology Bulletin', 2003, 29),
)

entry!('schwartz2017roc',
  title('The Effect of Different Writing Tasks on Linguistic Style: A Case Study of the {ROC} Story Cloze Task'),
  author('Roy Schwartz and Maarten Sap and Yannis Konstas and Li Zilles and Yejin Choi and Noah A. Smith'),
  conll(2017),
)

entry!('lewis2017deal',
  title('Deal or No Deal? End-to-End Learning for Negotiation Dialogues'),
  author('Mike Lewis and Denis Yarats and Yann N. Dauphin and Devi Parikh and Dhruv Batra'),
  emnlp(2017),
)

entry!('das2017visdial',
  title('Visual Dialog'),
  author('Abhishek Das and Satwik Kottur and Khushi Gupta and Avi Singh and Deshraj Yadav and Jos\'e M.F. Moura and Devi Parikh and Dhruv Batra'),
  cvpr(2017),
)

entry!('lu2017best',
  title('Best of Both Worlds: Transferring Knowledge from Discriminative Learning to a Generative Visual Dialog Model'),
  author('Jiasen Lu and Anitha Kannan and Jianwei Yang and Devi Parikh and Dhruv Batra'),
  nips(2017),
)

entry!('matthew2012adadelta',
  title('{ADADELTA:} An Adaptive Learning Rate Method'),
  author('Matthew D. Zeiler'),
  arxiv(2012, '1212.5701'),
)

entry!('igor2017attribute',
  title('Improved Neural Text Attribute Transfer with Non-parallel Data'),
  author('Igor Melnyk and Cicero Nogueira dos Santos and Kahini Wadhawan and Inkit Padhi and Abhishek Kumar'),
  arxiv(2017, '1711.09395'),
)

entry!('guillaume2017fader',
  title('Fader Networks: Manipulating Images by Sliding Attributes'),
  author('Guillaume Lample and Neil Zeghidour and Nicolas Usunier and Antoine Bordes and Ludovic Denoyer and Marc\'Aurelio Ranzato'),
  nips(2017),
)

entry!('gan2017style',
  title('StyleNet: Generating Attractive Visual Captions with Styles'),
  author('Chuang Gan and Zhe Gan and Xiaodong He and Jianfeng Gao and Li Deng'),
  cvpr(2017),
)

entry!('zhao2018regularized',
  title('Adversarially Regularized Autoencoders'),
  author('Junbo Zhao and Yoon Kim and Kelly Zhang and Alexander M. Rush and Yann LeCun'),
  iclr(2018),
)

entry!('he2016amazonreview',
  title('Ups and Downs: Modeling the Visual Evolution of Fashion Trends with One-class Collaborative Filtering'),
  author('Ruining He and Julian McAuley'),
  www(2016),
)
