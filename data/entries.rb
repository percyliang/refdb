# encoding: utf-8

# This file contains the list of all entries.
# The format is basically bibtex in Ruby syntax:
#   author('...')
#   title('...')
# You can use macros (see venues.rb):
#   icml(2014)
# And other metadata which goes into the HTML output, not the bib:
#   project('...')

entry!('ferguson73dp',
  author('T. S. Ferguson'),
  title('A {B}ayesian Analysis of Some Nonparametric Problems'),
  annalsOfStatistics(1973, 1), pages(209, 230),
nil)

entry!('ferguson74prior',
  author('T. S. Ferguson'),
  title('Prior distributions on spaces of probability measures'),
  annalsOfStatistics(1974, 2), pages(615, 629),
nil)

entry!('blackwell73urn',
  author('D. Blackwell and J. B. MacQueen'),
  title('{F}erguson Distributions via {P}\\\'olya Urn Schemes'),
  annalsOfStatistics(1973, 1), pages(353, 355),
nil)

entry!('aldous85exch',
  author('D. Aldous'),
  title('Exchangeability and related topics'),
  article('Springer Lecture Notes in Math', 1985, 1117), pages(1, 198),
nil)

entry!('antoniak74dpmix',
  author('C. E. Antoniak'),
  title('Mixtures of {D}irichlet Processes with Applications to {B}ayesian Nonparametric Problems'),
  annalsOfStatistics(1974, 2), pages(1152, 1174),
nil)

entry!('sethuraman94stick',
  author('J. Sethuraman'),
  title('A Constructive Definition of {D}irichlet Priors'),
  statisticaSinica(1994, 4), pages(639, 650),
nil)

entry!('escobar95mixture',
  author('M. D. Escobar and M. West'),
  title('{B}ayesian Density Estimation and Inference Using Mixtures'),
  jasa(1995, 90), pages(577, 588),
nil)

entry!('bergstra12hyper',
  author('James Bergstra and Yoshua Bengio'),
  title('Random Search for Hyper-Parameter Optimization'),
  jmlr(2012, 13), pages(281, 305),
nil)

entry!('snoek12hyper',
  author('Jasper Snoek and Hugo Larochelle and Ryan P. Adams'),
  title('Practical {B}ayesian Optimization of Machine Learning Algorithms'),
  nips(2012),
nil)

entry!('west95hyper',
  author('M. West'),
  title('Hyperparameter estimation in {D}irichlet process mixture models'),
  dukeStat(1995),
nil)

entry!('pitman97yor',
  author('J. Pitman and M. Yor'),
  title('The two-parameter {P}oisson-{D}irichlet distribution derived from a stable subordinator'),
  annalsOfProbability(1997, 25),
  pages(855, 900),
nil)

entry!('ishwaran02exact',
  author('H. Ishwaran and M. Zarepour'),
  title('Exact and approximate sum-representations for the {D}irichlet process'),
  article('Canadian Journal of Statististics', 2002, 30),
  pages(269, 284),
nil)

entry!('griffiths06ibp',
  author('Tom Griffiths and Zoubin Ghahramani'),
  title('Infinite Latent Feature Models and the {I}ndian Buffet Process'),
  nips(2006),
nil)

entry!('thibaux07hbp',
  author('Romain Thibaux and Michael I. Jordan'),
  title('Hierarchical {B}eta Processes and the {I}ndian Buffet Process'),
  aistats(2007),
nil)

entry!('xing08haplotype',
  author('Jurgen Van Gael and Yunus Saatci and Yee Whye Teh and Zoubin Ghahramani'),
  title('Beam Sampling for the Infinite Hidden {M}arkov Model'),
  icml2008, pages(1088, 1095),
nil)

entry!('xing04haplotype',
  author('E. P. Xing and R. Sharan and M. I. Jordan'),
  title('{B}ayesian Haplotype Inference via the {D}irichlet Process'),
  icml(2004), pages(111, 118),
nil)

entry!('teh06hdp',
  author('Y. W. Teh and M. I. Jordan and M. Beal and D. Blei'),
  title('Hierarchical {D}irichlet processes'),
  jasa(2006, 101), pages(1566, 1581),
nil)

entry!('rodriguez08ndp',
  author('Abel Rodriguez and David B. Dunson and Alan E. Gelfand'),
  title('The nested {D}irichlet process'),
  jasa(2008, 103), pages(1131, 1144),
nil)

entry!('beal02ihmm',
  author('M. Beal and Z. Ghahramani and C. Rasmussen'),
  title('The infinite hidden {M}arkov model'),
  nips(2002), pages(577, 584),
nil)

entry!('sohn07ihmm',
  author('K. Sohn and E. P. Xing'),
  title('A Hidden {M}arkov {D}irichlet Process Model for Genetic Recombination in Open Ancestral Space'),
  nips(2007),
nil)

entry!('teh06pitmanyor',
  author('Y. W. Teh'),
  title('A Hierarchical {B}ayesian Language Model Based On {P}itman-{Y}or Processes'),
  colingacl2006, pages(985, 992),
nil)

entry!('goldwater06segmentation',
  author('Sharon Goldwater and Tom Griffiths and Mark Johnson'),
  title('Contextual Dependencies in Unsupervised Word Segmentation'),
  colingacl2006,
nil)

entry!('sudderth06transformed',
  author('E. B. Sudderth and A. B. Torralba and W. T. Freeman and A. S. Willsky'),
  title('Describing Visual Scenes using Transformed {D}irichlet Processes'),
  nips(2006), pages(1297, 1304),
nil)

entry!('daume05clustering',
  author('Hal Daume and Daniel Marcu'),
  title('A {B}ayesian Model for Supervised Clustering with the {D}irichlet Process Prior'),
  jmlr(2005, 1), pages(1, 48),
nil)

entry!('blei05variational',
  author('D. Blei and M. I. Jordan'),
  title('Variational Inference for {D}irichlet Process Mixtures'),
  bayesianAnalysis(2005, 1), pages(121, 144),
nil)

entry!('teh07collapsed',
  author('Y. W. Teh and D. Newman and M. Welling'),
  title('A Collapsed Variational {B}ayesian Inference Algorithm for {L}atent {D}irichlet {A}llocation'),
  unusualCapitalization('Latent', 'Allocation'),
  nips(2007), pages(1353, 1360),
nil)

entry!('kurihara07accelerated',
  author('K. Kurihara and M. Welling and N. Vlassis'),
  title('Accelerated Variational {D}irichlet Mixture Models'),
  nips(2007),
nil)

entry!('kurihara07collapsed',
  author('K. Kurihara and M. Welling and Y. W. Teh'),
  title('Collapsed Variational {D}irichlet Process Mixture Models'),
  ijcai2007,
nil)

entry!('daume07astar',
  author('H. Daume'),
  title('Fast search for {D}irichlet process mixture models'),
  aistats(2007),
nil)

entry!('heller05hierarchical',
  author('K. A. Heller and Z. Ghahramani'),
  title('{B}ayesian Hierarchical Clustering'),
  icml(2005),
nil)

entry!('ishwaran01gibbs',
  author('H. Ishwaran and L. F. James'),
  title('{G}ibbs Sampling Methods for Stick-Breaking Priors'),
  jasa(2001, 96), pages(161, 173),
nil)

entry!('papaspiliopoulos08retro',
  author('Omiros Papaspiliopoulos and Gareth O. Roberts'),
  title('Retrospective {MCMC} for {D}irichlet process hierarchical models'),
  biometrika(2008, 95), pages(169, 186),
nil)

entry!('walker04slice',
  author('Stephen G. Walker'),
  title('Sampling the {D}irichlet Mixture Model with Slices'),
  article('Communications in Statistics - Simulation and Computation', 2004, 36),
  pages(45, 54),
nil)

entry!('dahl03splitmerge',
  author('D. B. Dahl'),
  title('An Improved Merge-Split Sampler for Conjugate {D}irichlet Process Mixture Models'),
  wisconsinStat(2003),
nil)

entry!('dahl03univariate',
  author('D. B. Dahl'),
  title('Modal Clustering in a Univariate Class of Product Partition Models'),
  wisconsinStat(2003),
nil)

entry!('neal00dp',
  author('R. Neal'),
  title('{M}arkov Chain Sampling Methods for {D}irichlet Process Mixture Models'),
  torontoStat(2000),
nil)

entry!('jain00splitmerge',
  author('S. Jain and R. Neal'),
  title('A Split-Merge {M}arkov Chain {M}onte {C}arlo Procedure for the {D}irichlet Process Mixture Model'),
  torontoStat(2000),
nil)

entry!('jain05splitmerge',
  author('S. Jain and R. Neal'),
  title('Splitting and merging components of a nonconjugate {D}irichlet process mixture model'),
  torontoStat(2005),
nil)

entry!('blei03lda',
  author('D. Blei and Andrew Ng and M. I. Jordan'),
  title('Latent {D}irichlet Allocation'),
  jmlr(2003, 3), pages(993, 1022),
nil)

entry!('hamze04fields',
  author('F. Hamze and N. de Freitas'),
  title('From Fields to Trees'),
  uai(2004),
nil)

entry!('welling06flexible',
  author('M. Welling'),
  title('Flexible Priors for Infinite Mixture Models'),
  inproceedings('International Conference on Machine Learning Workshop on Nonparametric Bayesian Methods', 2006),
  year(2006),
nil)

entry!('johnson84randproj',
  author('W. Johnson and J. Lindenstrauss'),
  title('Extensions of {L}ipschitz maps into a {H}ilbert space'),
  article('Contemporary Mathematics', 1984, 26), pages(189, 206),
nil)

entry!('dasgupta99mixgauss',
  author('S. Dasgupta'),
  title('Learning mixtures of {G}aussians'),
  focs(1999),
nil)

entry!('kannan97convex',
  author('R. Kannan and L. Lovasz and M. Simonovits'),
  title('Random walks and an ${O}^*(n^5)$ volume algorithm for convex bodies'),
  article('Random Structures and Algorithms', 1997, 11), pages(1, 50),
nil)

entry!('friedman00bayesian',
  author('N. Friedman and D. Koller'),
  title('Being {B}ayesian about {B}ayesian Network Structure: A {B}ayesian Approach to Structure Discovery in {B}ayesian Networks'),
  uai(2000), pages(201, 210),
nil)

entry!('swendsen87',
  author('R. H. Swendsen and J. S. Wang'),
  title('Nonuniversal critical dynamics in {MC} simulations'),
  article('Physics Review Letters', 1987, 58), pages(86, 88),
nil)

entry!('barbu05swendsen',
  author('A. Barbu and S. C. Zhu'),
  title('Generalizing {S}wendsen-{W}ang to sampling arbitrary posterior probabilities'),
  pami(2005, 27), pages(1239, 1253),
nil)

entry!('tanner87da',
  author('M. A. Tanner and W. H. Wong'),
  title('The calculation of posterior distributions by data augmentation'),
  jasa(1987, 82), pages(528, 540),
nil)

entry!('liu98pxem',
  author('C. Liu and D. Rubin and Y. N. Wu'),
  title('Parameter expansion to accelerate {EM}: the {PX-EM} algorithm'),
  biometrika(1998, 85), pages(755, 770),
nil)

entry!('liu99pxda',
  author('J. Liu and Y. Wu'),
  title('Parameter expansion for data augmentation'),
  jasa(1999, 94), pages(1264, 1274),
nil)

entry!('pitman02process',
  author('J. Pitman'),
  title('Combinatorial Stochastic Processes'),
  berkeleyStat(2002), number(621),
nil)

entry!('bertsekas99nlp',
  author('D. Bertsekas'),
  title('Nonlinear Programming'),
  book('Athena Scientific', 1999),
  address('Belmont, MA'),
nil)

entry!('mackay97hmm',
  author('David MacKay'),
  title('Ensemble Learning for Hidden {M}arkov Models'),
  techreport('University of Cambridge', 1997),
nil)

entry!('wang2014qa',
  author('Zhenghao Wang and Shengquan Yan and Huaming Wang and Xuedong Huang'),
  title('An Overview of Microsoft Deep {QA} System on Stanford WebQuestions Benchmark'),
  techreport('Microsoft Research', 2014),
nil)

entry!('hermjakob01parsing',
  author('Ulf Hermjakob'),
  title('Parsing and Question Classification for Question Answering'),
  inproceedings('Workshop on Open-domain question answering, ACL', 2001), address('Toulouse, France'),
  pages(1, 6),
nil)

entry!('gildea02semantic',
  author('D. Gildea and D. Jurafsky'),
  title('Automatic Labeling of Semantic Roles'),
  computationalLinguistics(2002, 28),
  pages(245, 288),
nil)

entry!('galley04translation',
  author('Michel Galley and Mark Hopkins and Kevin Knight and Daniel Marcu'),
  title('What\'s in a translation rule?'),
  hltnaacl(2004), address('Boston, MA'), pages(273, 280),
nil)

entry!('melamed04smt',
  author('I. Dan Melamed'),
  title('Statistical Machine Translation by Parsing'),
  acl2004,
nil)

entry!('chomsky56models',
  author('Noam Chomsky'),
  title('Three models for the description of language'),
  article('IRE Transactions on Information Theory', 1956, 2), pages(113, 124),
nil)

entry!('manning99nlp',
  title('Foundations of Statistical Natural Language Processing'),
  author('Chris Manning and Hinrich Schütze'),
  book('MIT Press', 1999), address('Cambridge, MA'),
nil)

entry!('marcus93treebank',
  title('Building a large annotated corpus of {E}nglish: the {P}enn {T}reebank'),
  unusualCapitalization('Treebank'),
  author('M. P. Marcus and M. A. Marcinkiewicz and B. Santorini'),
  computationalLinguistics(1993, 19), pages(313, 330),
nil)

entry!('charniak96treebank',
  author('E. Charniak'),
  title('Tree-bank Grammars'),
  aaai(1996), pages(1031, 1036),
nil)

entry!('kurihara04varpcfg',
  author('K. Kurihara and T. Sato'),
  title('An Application of the Variational {B}ayesian Approach to Probabilistic Context-Free Grammars'),
  inproceedings('International Joint Conference on Natural Language Processing Workshop Beyond Shallow Analyses', 2004),
  address('Japan'),
nil)

entry!('kurihara06varinduct',
  author('K. Kurihara and T. Sato'),
  title('Variational {B}ayesian Grammar Induction for Natural Language'),
  inproceedings('International Colloquium on Grammatical Inference', 2006),
nil)

entry!('petrov06latent',
  author('S. Petrov and L. Barrett and R. Thibaux and D. Klein'),
  title('Learning Accurate, Compact, and Interpretable Tree Annotation'),
  colingacl2006, pages(433, 440),
nil)

entry!('stolcke94merge',
  author('A. Stolcke and S. Omohundro'),
  title('Inducing Probabilistic Grammars by {B}ayesian Model Merging'),
  inproceedings('International Colloquium on Grammatical Inference and Applications', 1994),
  publisher('Springer-Verlag'), address('London, UK'),
  pages(106, 118),
nil)

entry!('wolff88syntax',
  author('J. G. Wolff'),
  title('Learning syntax and meanings through optimization and distributional analysis'),
  inproceedings('Categories and processes in language acquisition', 1988),
  pages(179, 215),
  address('Hillsdale, NJ'),
  #: Lawrence Erlbaum.
  #In Y. Levy, I. M. Schlesinger, and M. D. S. Braine (Eds.),
nil)

entry!('collins99thesis',
  author('M. Collins'),
  title('Head-Driven Statistical Models for Natural Language Parsing'),
  phdthesis('University of Pennsylvania', 1999),
nil)

entry!('eisner96dependency',
  author('Jason Eisner'),
  title('Three New Probabilistic Models for Dependency Parsing: An Exploration'),
  coling(1996), pages(340, 345),
nil)

entry!('charniak00maxent',
  author('E. Charniak'),
  title('A maximum-entropy-inspired parser'),
  anlpnaacl2000, pages(132, 139),
nil)

entry!('klein03unlexicalized',
  author('D. Klein and C. Manning'),
  title('Accurate Unlexicalized Parsing'),
  acl2003, pages(423, 430),
nil)

entry!('johnson98parent',
  author('Mark Johnson'),
  title('{PCFG} Models of Linguistic Tree Representations'),
  computationalLinguistics(1998, 24), pages(613, 632),
nil)

entry!('matsuzaki05latent',
  author('T. Matsuzaki and Y. Miyao and J. Tsujii'),
  title('Probabilistic {CFG} with Latent Annotations'),
  acl2005, pages(75, 82),
nil)

entry!('johnson06adaptor',
  author('Mark Johnson and Tom Griffiths and Sharon Goldwater'),
  title('Adaptor Grammars: A Framework for Specifying Compositional Nonparametric {B}ayesian Models'),
  nips(2006), pages(641, 648),
nil)

entry!('blei04nested',
  author('D. Blei and T. Griffiths and M. I. Jordan and J. Tenenbaum'),
  title('Hierarchical topic models and the nested {C}hinese restaurant process'),
  nips(2004),
nil)

entry!('goldwater05interpolate',
  author('Sharon Goldwater and Tom Griffiths and Mark Johnson'),
  title('Interpolating Between Types and Tokens by Estimating Power-Law Generators'),
  nips(2005),
nil)

entry!('johnson07mcmc',
  author('Mark Johnson and Tom Griffiths and Sharon Goldwater'),
  title('{B}ayesian Inference for {PCFG}s via {M}arkov Chain {M}onte {C}arlo'),
  hltnaacl2007, pages(139, 146),
nil)

entry!('haghighi07coref',
  author('Aria Haghighi and Dan Klein'),
  title('Unsupervised Coreference Resolution in a Nonparametric {B}ayesian Model'),
  acl2007,
nil)

entry!('daume06sum',
  author('Hal Daume and Daniel Marcu'),
  title('{B}ayesian Query-Focused Summarization'),
  colingacl2006,
nil)

entry!('finkel07inftree',
  author('J. R. Finkel and T. Grenager and C. Manning'),
  title('The Infinite Tree'),
  acl2007, pages(272, 279),
nil)

entry!('petrov07split',
  author('S. Petrov and D. Klein'),
  title('Learning and Inference for Hierarchically Split {PCFG}s'),
  hltnaacl2007, pages(404, 411),
nil)

entry!('mcclosky06self',
  author('David McClosky and Eugene Charniak and Mark Johnson'),
  title('Reranking and Self-Training for Parser Adaptation'),
  colingacl2006,
nil)

entry!('lari90scfg',
  author('K. Lari and S. J. Young'),
  title('The estimation of stochastic context-free grammars using the inside-outside algorithm'),
  article('Computer Speech and Language', 1990, 4), pages(35, 56),
nil)

entry!('brown93mt',
  author('Peter F. Brown and Stephen A. Della Pietra and Vincent J. Della Pietra and Robert L. Mercer'),
  title('The Mathematics of Statistical Machine Translation: Parameter Estimation'),
  computationalLinguistics(1993, 19), pages(263, 311),
nil)

entry!('neal98gem',
  author('R. M. Neal and G. E. Hinton'),
  title('A new view of the {EM} algorithm that justifies incremental, sparse and other variants'),
  inproceedings('Learning in Graphical Models', 1998),
  pages(355, 368),
nil)

entry!('collins99unsupervised',
  author('Michael Collins and Yoram Singer'),
  title('Unsupervised Models for Named Entity Classification'),
  emnlp(1999),
nil)

entry!('chen96smoothing',
  author('Stanley F. Chen and Joshua Goodman'),
  title('An Empirical Study of Smoothing Techniques for Language Modeling'),
  acl1996,
nil)

entry!('ney96hmm',
  author('Hermann Ney and Stephan Vogel'),
  title('{HMM}-Based Word Alignment in Statistical Translation'),
  coling(1996), pages(836, 841),
nil)

entry!('blum98cotraining',
  author('Avrim Blum and Tom Mitchell'),
  title('Combining Labeled and Unlabeled Data with Co-training'),
  colt(1998),
nil)

entry!('carroll92dependency',
  author('Glenn Carroll and Eugene Charniak'),
  title('Two Experiments on Learning Probabilistic Dependency Grammars from Corpora'),
  inproceedings('Workshop Notes for Statistically-Based NLP Techniques, AAAI', 1992),
  pages(1, 13),
nil)

entry!('haghighi06induction',
  author('Aria Haghighi and Dan Klein'),
  title('Prototype-based Grammar Induction'),
  colingacl2006,
nil)

entry!('pereira92bracket',
  author('Fernando Pereira and Yves Shabes'),
  title('Inside-outside reestimation from partially bracketed corpora'),
  acl1992, pages(128, 135),
nil)

entry!('merialdo94tagging',
  author('Bernard Merialdo'),
  title('Tagging {E}nglish text with a probabilistic model'),
  computationalLinguistics(1994, 20), pages(155, 171),
nil)

entry!('clark01induction',
  author('Alexander Clark'),
  title('Unsupervised induction of stochastic context free grammars with distributional clustering'),
  conll(2001),
nil)

entry!('paskin02bigrams',
  author('Mark A. Paskin'),
  title('Grammatical Bigrams'),
  nips(2002),
nil)

entry!('klein04induction',
  author('Dan Klein and Christopher D. Manning'),
  title('Corpus-Based Induction of Syntactic Structure: Models of Dependency and Constituency'),
  acl2004, pages(478, 485),
nil)

entry!('smith05contrastive',
  author('Noah Smith and Jason Eisner'),
  title('Contrastive Estimation: Training Log-Linear Models on Unlabeled Data'),
  acl2005, pages(354, 362),
nil)

entry!('smith06anneal',
  author('Noah Smith and Jason Eisner'),
  title('Annealing Structural Bias in Multilingual Weighted Grammar Induction'),
  colingacl2006,
nil)

entry!('goldwater07pos',
  author('S. Goldwater and T. Griffiths'),
  title('A Fully {B}ayesian Approach to Unsupervised Part-of-Speech Tagging'),
  acl2007,
nil)

entry!('johnson08synergy',
  author('Mark Johnson'),
  title('Using Adaptor Grammars to Identify Synergies in the Unsupervised Acquisition of Linguistic Structure'),
  hltacl2008, pages(398, 406),
nil)

entry!('johnson07pos',
  author('Mark Johnson'),
  title('Why doesn\'t {EM} find good {HMM} {POS}-taggers?'),
  emnlpconll(2007),
nil)

entry!('goldwater09segmentation',
  author('Sharon Goldwater and Tom Griffiths and Mark Johnson'),
  title('A {B}ayesian Framework for Word Segmentation: Exploring the Effects of Context'),
  article('Cognition', 2009, 112), pages(21, 54),
nil)

entry!('johnson09segmentation',
  author('Mark Johnson and Sharon Goldwater'),
  title('Improving nonparameteric {B}ayesian inference: experiments on unsupervised word segmentation with adaptor grammars'),
  naacl2009, pages(317, 325),
nil)

entry!('cohn09ptsg',
  author('Trevor Cohn and Sharon Goldwater and Phil Blunsom'),
  title('Inducing Compact but Accurate Tree-Substitution Grammars'),
  naacl2009, pages(548, 556),
nil)

entry!('post09ptsg',
  author('Matt Post and Daniel Gildea'),
  title('{B}ayesian learning of a tree substitution grammar'),
  aclijcnlp2009,
nil)

entry!('gao08comparison',
  author('Jianfeng Gao and Mark Johnson'),
  title('A comparison of {B}ayesian estimators for unsupervised Hidden {M}arkov Model {POS} taggers'),
  emnlp2008,pages(344, 352),
nil)

entry!('grenager05segmentation',
  author('Trond Grenager and Dan Klein and Christopher D. Manning'),
  title('Unsupervised learning of field segmentation models for information extraction'),
  acl2005, pages(371, 378),
nil)

entry!('dasgupta07em',
  author('Sanjoy Dasgupta and Leonard Schulman'),
  title('A Probabilistic Analysis of {EM} for Mixtures of Separated, Spherical {G}aussians'),
  jmlr(2007, 8),
nil)

entry!('ron98pfa',
  author('Dana Ron and Yoram Singer and Naftali Tishby'),
  title('On the Learnability and Usage of Acyclic Probabilistic Finite Automata'),
  article('Journal of Computer and System Sciences', 1998, 56), pages(133, 152),
nil)

entry!('srebro06mixture',
  author('Nathan Srebro and Gregory Shakhnarovich and Sam Roweis'),
  title('An investigation of computational and informational limits in {G}aussian mixture clustering'),
  icml(2006), pages(865, 872),
nil)

entry!('feldman05product',
  author('Jon Feldman and Ryan O\'Donnell and Rocco A. Servedio'),
  title('Learning mixtures of product distributions over discrete domains'),
  focs(2005), pages(501, 510),
nil)

entry!('clark05fsa',
  author('Alexander Clark and Franck Thollard'),
  title('{PAC}-learnability of Probabilistic Deterministic Finite State Automata'),
  jmlr(2005, 5), pages(473, 497),
nil)

entry!('blackwell57identifiable',
  author('David Blackwell and Lambert Koopmans'),
  title('On the Identifiability Problem for Functions of Finite {M}arkov Chains'),
  article('Annals of Mathematical Statistics', 1957, 28), pages(1011, 1015),
nil)

entry!('adriaans99shallow',
  author('Pieter W. Adriaans'),
  title('Learning Shallow Context-Free Languages under Simple Distributions'),
  techreport('Stanford University', 1999),
nil)

entry!('kuhn55hungarian',
  author('H. W. Kuhn'),
  title('The {H}ungarian method for the assignment problem'),
  article('Naval Research Logistic Quarterly', 1955, 2), pages(83, 97),
nil)

entry!('ratnaparkhi98thesis',
  author('Adwait Ratnaparkhi'),
  title('Maximum entropy models for natural language ambiguity resolution'),
  phdthesis('University of Pennsylvania', 1998),
nil)

entry!('mccallum00memm',
  author('Andrew McCallum and Dayne Freitag and Fernando Pereira'),
  title('Maximum Entropy {M}arkov Models for Information Extraction and Segmentation'),
  icml(2000),
nil)

entry!('lafferty01crf',
  author('John Lafferty and Andrew McCallum and Fernando Pereira'),
  title('Conditional Random Fields: Probabilistic Models for Segmenting and Labeling Data'),
  icml(2001), pages(282, 289),
nil)

entry!('kakade02objective',
  author('Sham Kakade and Yee Whye Teh and Sam Roweis'),
  title('An Alternate Objective Function for {M}arkovian Fields'),
  icml(2002),
nil)

entry!('klein02conditional',
  author('Dan Klein and Christopher D. Manning'),
  title('Conditional structure versus conditional estimation in {NLP} models'),
  emnlp(2002),
nil)

entry!('ng02compare',
  author('Andrew Y. Ng and Michael I. Jordan'),
  title('On Discriminative vs. Generative classifiers: A comparison of logistic regression and naive {B}ayes'),
  nips(2002),
nil)

entry!('white82mis',
  author('Halbert White'),
  title('Maximum likelihood estimation of misspecified models'),
  article('Econometrica', 1982, 50),
nil)

entry!('godambe87quasi',
  author('V. P. Godambe and C. C. Heyde'),
  title('Quasi-likelihood and Optimal estimation'),
  article('International Statistical Review', 1987, 55), pages(231, 244),
nil)

entry!('pal06mcl',
  author('Andrew McCallum and Chris Pal and Greg Druck and Xuerei Wang'),
  title('Multi-Conditional Learning: Generative/Discriminative Training for Clustering and Classification'),
  aaai(2006),
nil)

entry!('lasserre06hybrid',
  author('Julia A. Lasserre and Christopher M. Bishop and Thomas P. Minka'),
  title('Principled Hybrids of Generative and Discriminative Models'),
  cvpr(2006), pages(87, 94),
nil)

entry!('raina04hybrid',
  author('R. Raina and Y. Shen and A. Ng and A. McCallum'),
  title('Classification with hybrid generative/discriminative models'),
  nips(2004),
nil)

entry!('suzuki07hybrid',
  author('Jun Suzuki and Akinori Fujino and Hideki Isozaki'),
  title('Semi-Supervised Structured Output Learning based on a Hybrid Generative and Discriminative Approach'),
  emnlpconll(2007),
nil)

entry!('bouchard04tradeoff',
  author('Guillaume Bouchard and Bill Triggs'),
  title('The Trade-Off Between Generative and Discriminative Classifiers'),
  inproceedings('International Conference on Computational Statistics', 2004),
  pages(721, 728),
nil)

entry!('vaart98asymptotic',
  author('A. W. van_der_Vaart'),
  title('Asymptotic statistics'),
  book('Cambridge University Press', 1998), address('Cambridge, UK'),
nil)

entry!('besag75pseudo',
  author('J. Besag'),
  title('The analysis of non-lattice data'),
  article('The Statistician', 1975, 24), pages(179, 195),
nil)

entry!('lindsay88composite',
  author('B. Lindsay'),
  title('Composite likelihood methods'),
  article('Contemporary Mathematics', 1988, 80),
  pages(221, 239),
nil)

entry!('sutton05piecewise',
  author('Charles Sutton and Andrew McCallum'),
  title('Piecewise Training of Undirected Models'),
  uai2005,
nil)

entry!('sutton07pwpl',
  author('Charles Sutton and Andrew McCallum'),
  title('Piecewise Pseudolikelihood for Efficient {CRF} Training'),
  icml2007,
nil)

entry!('cox04pseudo',
  author('David R. Cox and Nancy Reid'),
  title('A note on pseudolikelihood constructed from marginal densities'),
  biometrika(2004, 91), pages(729, 737),
nil)

entry!('varin08composite',
  author('Cristiano Varin'),
  title('On composite marginal likelihoods'),
  article('Advances in Statistical Analysis', 2008, 92), pages(1, 28),
nil)

entry!('wainwright06wrong',
  author('Martin Wainwright'),
  title('Estimating the ``wrong\'\' graphical model: Benefits in the computation-limited setting'),
  jmlr(2006, 7), pages(1829, 1859),
nil)

entry!('wainwright03trw',
  author('Martin Wainwright and Tommi Jaakkola and Alan Willsky'),
  title('Tree-reweighted belief propagation algorithms and approximate {ML} estimation by pseudo-moment matching'),
  aistats(2003),
nil)

entry!('hyvarinen06pseudolikelihood',
  author('Aapo Hyv\\"arinen'),
  title('Consistency of pseudolikelihood estimation of fully visible {B}oltzmann machines'),
  article('Neural Computation', 2006, 18), pages(2283, 2292),
nil)

entry!('hinton99poe',
  author('Goeffrey Hinton'),
  title('Products of Experts'),
  icann(1999),
nil)

entry!('robert04mc',
  author('Christian P. Robert and George Casella'),
  title('{M}onte {C}arlo Statistical Methods'),
  book('Springer', 2004), address('New York'),
nil)

entry!('wainwright08varinf',
  title('Graphical models, exponential families, and variational inference'),
  author('Martin Wainwright and Michael I. Jordan'),
  article('Foundations and Trends in Machine Learning', 2008, 1), pages(1, 307),
nil)

entry!('siepel04phylohmm',
  author('Adam Siepel and David Haussler'),
  title('Combining phylogenetic and hidden {M}arkov models in biosequence analysis'),
  article('Journal of Computational Biology', 2004, 11), pages(413, 428),
nil)

entry!('felsenstein96phylohmm',
  author('J. Felsenstein and G. A. Churchill'),
  title('A hidden {M}arkov model approach to variation among sites in rate of evolution'),
  article('Molecular Biology and Evolution', 1996, 13), pages(93, 104),
nil)

entry!('jojic04phylohmm',
  author('V. Jojic and N. Jojic and C. Meek and D. Geiger and A. Siepel and D. Haussler and D. Heckerman'),
  title('Efficient approximations for learning phylogenetic {HMM} models from data'),
  article('Bioinformatics', 2004, 20), pages(161, 168),
nil)

entry!('geiger05structured',
  author('Dan Geiger and Christopher Meek'),
  title('Structured Variational Inference Procedures and their Realizations'),
  aistats(2005),
nil)

entry!('shotton06textonboost',
  author('J. Shotton and J. Winn and C. Rother and A. Criminisi'),
  title('TextonBoost: Joint Appearance, Shape and Context Modeling for Multi-Class Object Recognition and Segmentation'),
  eccv(2006),
nil)

entry!('zhu06grammar',
  author('S. C. Zhu and D. Mumford'),
  title('A Stochastic Grammar of Images'),
  article('Foundations and Trends in Computer Graphics and Vision', 2006, 2), pages(259, 362),
nil)

entry!('sakakibara05grammar',
  author('Yasubumi Sakakibara'),
  title('Grammatical Inference in Bioinformatics'),
  pami(2005, 27), pages(1051, 1062),
nil)

entry!('denero08phrase',
  author("John DeNero and Alexandre Bouchard-C\\^ot\\'e and Dan Klein"),
  title('Sampling Alignment Structure under a {B}ayesian Translation Model'),
  emnlp2008, pages(314, 323),
nil)

entry!('wallach08dependency',
  author('Hanna Wallach and Charles Sutton and Andrew McCallum'),
  title('{B}ayesian Modeling of Dependency Trees Using Hierarchical {P}itman-{Y}or Priors'),
  inproceedings('Workshop on Prior Knowledge for Text and Language', 2008), pages(15, 20),
nil)

entry!('blunsom09synchronous',
  author('Phil Blunsom and Trevor Cohn and Miles Osborne'),
  title('{B}ayesian Synchronous Grammar Induction'),
  nips(2009),
nil)

entry!('wu97itg',
  author('Dekai Wu'),
  title('Stochastic inversion transduction grammars and bilingual parsing of parallel corpora'),
  computationalLinguistics(1997, 23), pages(377, 404),
nil)

entry!('dyrka07pcfg',
  author('Witold Dyrka and Jean-Christophe Nebel'),
  title('A probabilistic context-free grammar for the detection of binding sites from a protein sequence'),
  article('Systems Biology, Bioinformatics and Synthetic Biology', 2007, 1), address('Manchester, UK'),
  pages(78, 79),
nil)

entry!('saxena07scene',
  author('Ashutosh Saxena and Min Sun and Andrew Y. Ng'),
  title('Learning 3-{D} Scene Structure from a Single Still Image'),
  iccv(2007),
nil)

entry!('delage06dbn',
  author('Erick Delage and Honglak Lee and Andrew Y. Ng'),
  title('A dynamic {B}ayesian network model for autonomous 3d reconstruction'),
  cvpr(2006),
nil)

entry!('hoiem05geometric',
  author('Derek Hoiem and Alexei A. Efros and Martial Herbert'),
  title('Geometric Context from a Single Image'),
  iccv(2005),
nil)

entry!('hoiem07occlusion',
  author('Derek Hoiem and Andrew N. Stein and Alexei A. Efros and Martial Herbert'),
  title('Recovering Occlusion Boundaries from a Single Image'),
  iccv(2007),
nil)

entry!('leung96repeat',
  author('Thomas Leung and Jitendra Malik'),
  title('Detecting, Localizing and Grouping Repeated Scene Elements from an Image'),
  eccv(1996),
nil)

entry!('ren06figure',
  author('Xiaofeng Ren and Charless C. Fowlkes and Jitendra Malik'),
  title('Figure/Ground Assignment in Natural Images'),
  eccv(2006),
nil)

entry!('pollard84convergence',
  author('David Pollard'),
  title('Convergence of Stochastic Processes'),
  book('Springer-Verlag', 1984),
nil)

entry!('zhang02covering',
  author('Tong Zhang'),
  title('Covering number bounds of certain regularized linear function classes'),
  jmlr(2002, 2), pages(527, 550),
nil)

entry!('collins01theory',
  author('Michael Collins'),
  title('Parameter Estimation for Statistical Parsing Models: Theory and Practice of Distribution-Free Methods'),
  inproceedings('International Workshop on Parsing Technologies', 2001),
nil)

entry!('csiszar04info',
  author('Imre Csisz\\\'ar and Paul Shields'),
  title('Information Theory and Statistics: A Tutorial'),
  article('Foundations and Trends in Communications and Information Theory', 2004, 1), pages(417, 528),
nil)

entry!('bartlett01rademacher',
  author('P. L. Bartlett and S. Mendelson'),
  title('{R}ademacher and {G}aussian complexities: Risk bounds and structural results'),
  colt(2001), pages(224, 240),
nil)

entry!('shawetaylor04kernel',
  author('John Shawe-Taylor and Nello Cristianini'),
  title('Kernel Methods for Pattern Analysis'),
  book('Cambridge University Press', 2004),
nil)

entry!('crammar07multiple',
  author('Koby Crammar and Michael Kearns and Jennifer Wortman'),
  title('Learning from Multiple Sources'),
  nips(2007),
nil)

entry!('punyakanok05constrained',
  author('Vasin Punyakanok and Dan Roth and Wen-tau Yih and Dav Zimak'),
  title('Learning and Inference over Constrained Output'),
  ijcai(2005),
nil)

entry!('bucila06compress',
  author('Cristian Bucil\\u{a} and Rich Caruana and Alexandru Niculescu-Mizil'),
  title('Model Compression'),
  kdd(2006),
nil)

entry!('craven96trepan',
  author('Mark W. Craven'),
  title('Extracting comprehensible models from trained neural networks'),
  phdthesis('University of Wisconsin at Madison', 1996),
nil)

entry!('krishnamurthi06pl',
  author('Shriram Krishnamurthi'),
  title('Programming Languages: Application and Interpretation'),
  book('Creative Commons', 2006),
nil)

entry!('wand87simple',
  author('Mitchell Wand'),
  title('A Simple Algorithm and Proof for Type Inference'),
  article('Fundamenta Informaticae', 1987, 10), pages(115, 122),
nil)

entry!('kothari08polylet',
  title('On Extending {W}and\'s Type Reconstruction Algorithm to Handle Polymorphic Let'),
  author('Sunil Kothari and James L. Caldwell'),
  inproceedings('Fourth Conference on Computability', 2008),
nil)

entry!('kothari07survey',
  title('Type Reconstruction Algorithms - A Survey'),
  author('Sunil Kothari'),
  techreport('University of Wyoming', 2007),
nil)

entry!('pottier05modern',
  title('A Modern Eye on {ML} Type Inference: Old Techniques and Recent Developments'),
  author('François Pottier'),
  techreport('INRIA', 2005),
nil)

entry!('collins08exponentiated',
  author('M. Collins and Amir Globerson and Terry Koo and Xavier Carreras and Peter Bartlett'),
  title('Exponentiated Gradient Algorithms for Conditional Random Fields and Max-Margin {M}arkov Networks'),
  jmlr(2008, 9),
nil)

entry!('finkel08crf',
  author('J. R. Finkel and A. Kleeman and C. Manning'),
  title('Efficient, Feature-based, Conditional Random Field Parsing'),
  hltacl2008,
nil)

entry!('neal98incremental',
  title('A view of the {EM} algorithm that justifies incremental, sparse, and other variants'),
  author('R. Neal and G. Hinton'),
  inproceedings('Learning in Graphical Models', 1998),
nil)

entry!('cappe09online',
  title('Online Expectation-Maximization Algorithm for Latent Data Models'),
  author('Olivier Capp\\\'e and Eric Moulines'),
  article('Journal of the Royal Statistics Society: Series B (Statistical Methodology)', 2009, 71), pages(593, 613),
nil)

entry!('collins02perceptron',
  title('Discriminative Training Methods for Hidden {M}arkov Models: Theory and Experiments with {P}erceptron Algorithms'),
  author('Michael Collins'),
  emnlp(2002),
nil)

entry!('och03systematic',
  author('Franz Josef Och and Hermann Ney'),
  title('A Systematic Comparison of Various Statistical Alignment Models'),
  computationalLinguistics(2003, 29), pages(19, 51),
nil)

entry!('sato00online',
  title('On-line {EM} Algorithm for the Normalized {G}aussian Network'),
  author('Masa-aki Sato and Shin Ishii'),
  article('Neural Computation', 2000, 12), pages(407, 432),
nil)

entry!('mcdonald05online',
  title('Online Large-Margin Training of Dependency Parsers'),
  author('Ryan McDonald and Koby Crammer and Fernando Pereira'),
  acl2005,
  pages(91, 98),
  url('http://acl.ldc.upenn.edu/P/P05/P05-1012.pdf'),
nil)

entry!('bottou08large',
  author('Léon Bottou and Olivier Bousquet'),
  title('The Tradeoffs of Large Scale Learning'),
  nips(2008),
nil)

entry!('shalev08inverse',
  author('Shai Shalev-Shwartz and Nathan Srebro'),
  title('{SVM} Optimization: Inverse Dependence on Training Set Size'),
  icml2008,
nil)

entry!('seginer07fast',
  author('Yoav Seginer'),
  title('Fast Unsupervised Incremental Parsing'),
  acl2007,
nil)

entry!('yarowsky95unsupervised',
  author('David Yarowsky'),
  title('Unsupervised word sense disambiguation rivaling supervised methods'),
  acl(1995),
nil)

entry!('salakhutdinov03ecg',
  author('Ruslan Salakhutdinov and Sam Roweis and Zoubin Ghahramani'),
  title('Optimization with {EM} and expectation-conjugate-gradient'),
  icml(2003),
nil)

entry!('gildea99topic',
  author('Dan Gildea and Thomas Hofmann'),
  title('Topic-based language models using {EM}'),
  inproceedings('Eurospeech', 1999),
nil)

entry!('kuo08transliterations',
  author('Jin-Shea Kuo and Haizhou Li and Chih-Lung Lin'),
  title('Mining Transliterations from Web Query Results: An Incremental Approach'),
  inproceedings('Sixth SIGHAN Workshop on Chinese Language Processing', 2008),
nil)

entry!('venkataraman01word',
  author('A. Venkataraman'),
  title('A statistical model for word discovery in transcribed speech'),
  computationalLinguistics(2001, 27), pages(351, 372),
nil)

entry!('quadrianto08labels',
  title('Estimating labels from label proportions'),
  author('Novi Quadrianto and Alex J. Smola and Tiberio S. Caetano and Quoc V. Le'),
  icml2008, pages(776, 783),
nil)

entry!('ganchev08multi',
  title('Multi-View Learning over Structured and Non-Identical Outputs'),
  author('Kuzman Ganchev and João Graça and John Blitzer and Ben Taskar'),
  uai(2008),
nil)

entry!('graca08em',
  title('Expectation Maximization and Posterior Constraints'),
  author('João Graça and Kuzman Ganchev and Ben Taskar'),
  nips(2008), pages(569, 576),
nil)

entry!('druck08ge',
  title('Learning from Labeled Features using Generalized Expectation Criteria'),
  author('Gregory Druck and Gideon Mann and Andrew McCallum'),
  sigir(2008), pages(595, 602),
nil)

entry!('mann07expectation',
  title('Simple, Robust, Scalable Semi-supervised Learning via Expectation Regularization'),
  author('Gideon Mann and Andrew McCallum'),
  icml2007, pages(593, 600),
nil)

entry!('mann08ge',
  title('Generalized Expectation Criteria for Semi-Supervised Learning of Conditional Random Fields'),
  author('Gideon Mann and Andrew McCallum'),
  hltacl2008, pages(870, 878),
nil)

entry!('chang07constraint',
  title('Guiding Semi-Supervision with Constraint-Driven Learning'),
  author('Ming-Wei Chang and Lev Ratinov and Dan Roth'),
  acl2007, pages(280, 287),
nil)

entry!('haghighi06prototype',
  title('Prototype-Driven Learning for Sequence Models'),
  author('Aria Haghighi and Dan Klein'),
  hltnaacl2006, pages(320, 327),
nil)

entry!('zaidan08annotator',
  title('Modeling Annotators: A Generative Approach to Learning from Annotator Rationales'),
  author('Omar F. Zaidan and Jason Eisner'),
  emnlp2008,
nil)

entry!('zaidan07annotator',
  title('Using "Annotator Rationales" to Improve Machine Learning for Text Categorization'),
  author('Omar F. Zaidan and Jason Eisner and Christine D. Piatko'),
  hltnaacl2007,
nil)

entry!('moore04improving',
  author('Robert C. Moore'),
  title('Improving {IBM} Word Alignment Model 1'),
  acl2004, pages(518, 525),
nil)

entry!('daume04alignment',
  author('Hal Daume and Daniel Marcu'),
  title('Phrase-Based {HMM} Approach to Document/Abstract Alignment'),
  emnlp(2004),
nil)

entry!('barzilay05content',
  author('Regina Barzilay and Mirella Lapata'),
  title('Collective Content Selection for Concept-To-Text Generation'),
  hltemnlp(2005), pages(331, 338),
nil)

entry!('snyder07database',
  title('Database-Text Alignment via Structured Multilabel Classification'),
  author('Benjamin Snyder and Regina Barzilay'),
  ijcai2007, pages(1713, 1718),
nil)

entry!('zettlemoyer05ccg',
  title('Learning to Map Sentences to Logical Form: Structured Classification with Probabilistic Categorial Grammars'),
  author('Luke S. Zettlemoyer and Michael Collins'),
  uai2005, pages(658, 666),
  tags('semantic parsing'),
nil)

entry!('zettlemoyer07relaxed',
  author('Luke S. Zettlemoyer and Michael Collins'),
  title('Online Learning of Relaxed {CCG} Grammars for Parsing to Logical Form'),
  emnlpconll2007, pages(678, 687),
  tags('semantic parsing'),
nil)

entry!('lu08generative',
  author('Wei Lu and Hwee Tou Ng and Wee Sun Lee and Luke S. Zettlemoyer'),
  title('A Generative Model for Parsing Natural Language to Meaning Representations'),
  emnlp2008, pages(783, 792),
  tags('semantic parsing'),
nil)

entry!('ge05scissor',
  title('A Statistical Semantic Parser that Integrates Syntax and Semantics'),
  author('Ruifang Ge and Raymond J. Mooney'),
  conll(2005), pages(9, 16), address('Ann Arbor, Michigan'),
  tags('semantic parsing'),
nil)

entry!('kate06krisp',
  author('Rohit J. Kate and Raymond J. Mooney'),
  title('Using String-Kernels for Learning Semantic Parsers'),
  colingacl2006,
  pages(913, 920),
  tags('semantic parsing'),
nil)

entry!('kate07krisper',
  author('Rohit J. Kate and Raymond J. Mooney'),
  title('Learning Language Semantics from Ambiguous Supervision'),
  aaai(2007), pages(895, 900),
  tags('semantic parsing'),
nil)

entry!('wong06mt',
  title('Learning for semantic parsing with statistical machine translation'),
  author('Yuk Wah Wong and Raymond J. Mooney'),
  hltnaacl2006, pages(439, 446),
  tags('semantic parsing'),
nil)

entry!('wong07synchronous',
  title('Learning Synchronous Grammars for Semantic Parsing with Lambda Calculus'),
  author('Yuk Wah Wong and Raymond J. Mooney'),
  acl2007, pages(960, 967),
  tags('semantic parsing'),
nil)

entry!('wong07generation',
  title('Generation by Inverting a Semantic Parser That Uses Statistical Machine Translation'),
  author('Yuk Wah Wong and Raymond J. Mooney'),
  hltnaacl(2007), pages(172,179),
nil)

entry!('chen08sportscast',
  title('Learning to Sportscast: A Test of Grounded Language Acquisition'),
  author('David L. Chen and Raymond J. Mooney'),
  icml2008, pages(128, 135),
nil)

entry!('feldman04embodied',
  author('J. Feldman and S. Narayanan'),
  title('Embodied Meaning in a Neural Theory of Language'),
  article('Brain and Language', 2004, 89), pages(385, 392),
nil)

entry!('branavan08annotation',
  author('S.R.K. Branavan and Harr Chen and Jacob Eisenstein and Regina Barzilay'),
  title('Learning Document-Level Semantic Properties from Free-text Annotations'),
  acl(2008),
nil)

entry!('barzilay08coherence',
  author('Regina Barzilay and Mirella Lapata'),
  title('Modeling Local Coherence: An Entity-based Approach'),
  computationalLinguistics(2008, 34), pages(1, 34),
nil)

entry!('eisenstein08topic',
  author('Jacob Eisenstein and Regina Barzilay'),
  title('{B}ayesian Unsupervised Topic Segmentation'),
  emnlp2008, pages(334, 343),
nil)

entry!('barzilay06aggregation',
  author('Regina Barzilay and Mirella Lapata'),
  title('Aggregation via Set Partitioning for Natural Language Generation'),
  hltnaacl2006,
nil)

entry!('barzilay04content',
  author('Regina Barzilay and Lillian Lee'),
  title('Catching the Drift: Probabilistic Content Models, with Applications to Generation and Summarization'),
  hltnaacl(2004),
nil)

entry!('siskind96cross',
  author('J. M. Siskind'),
  title('A computational study of cross-situational techniques for learning word-to-meaning mappings'),
  article('Cognition', 1996, 61), pages(1, 38),
nil)

entry!('gorniak07situated',
  title('Situated Language Understanding as Filtering Perceived Affordances'),
  author('P. Gorniak and D. Roy'),
  article('Cognitive Science', 2007, 31), pages(197, 231),
nil)

entry!('yu04grounding',
  title('On the integration of grounding language and learning objects'),
  author('C. Yu and D. H. Ballard'),
  aaai(2004), pages(488, 493),
nil)

entry!('grenager06verb',
  author('Trond Grenager and Christopher D. Manning'),
  title('Unsupervised discovery of a statistical verb lexicon'),
  emnlp(2006),
nil)

entry!('poon09semantic',
  author('Hoifung Poon and Pedro Domingos'),
  title('Unsupervised Semantic Parsing'),
  emnlp2009,
nil)

entry!('zettlemoyer09context',
  author('Luke S. Zettlemoyer and Michael Collins'),
  title('Learning Context-dependent Mappings from Sentences to Logical Form'),
  aclijcnlp2009,
  tags('semantic parsing'),
nil)

entry!('branavan09reinforcement',
  author('S.R.K. Branavan and Harr Chen and Luke S. Zettlemoyer and Regina Barzilay'),
  title('Reinforcement Learning for Mapping Instructions to Actions'),
  aclijcnlp2009,
  pages(82, 90),
nil)

entry!('yu07unified',
  author('C. Yu and D. H. Ballard'),
  title('A Unified Model of Early Word Learning: Integrating Statistical and Social Cues'),
  article('Neurocomputing', 2007, 70, '13--15'), pages(2149, 2165),
nil)

entry!('frank09intentions',
  author('Michael C. Frank and Noah D. Goodman and Joshua B. Tenenbaum'),
  title('Using Speakers\' Referential Intentions to Model Early Cross-Situational Word Learning'),
  article('Psychological Science', 2009, 20, 5), pages(578, 585),
nil)

entry!('chaloner95bayesian',
  title('{B}ayesian Experimental Design: A Review'),
  author('Kathryn Chaloner and Isabella Verdinelli'),
  article('Statistical Science', 1995, 10), pages(273, 304),
nil)

entry!('seeger08cs',
  title('Compressed Sensing and {B}ayesian Experimental Design'),
  author('Matthias Seeger and Hannes Nickisch'),
  icml2008, pages(912, 919),
nil)

entry!('nemirovski02saddle',
  title('An Efficient Stochastic Approximation Algorithm for Stochastic Saddle Point Problems'),
  author('A. Nemirovski and R. Y. Rubinstein'),
  article('International Series in Operations Research and Management Science', 2002, 46),
  pages(155, 184),
nil)

entry!('schein05active',
  author('Andrew I. Schein'),
  title('Active Learning for Logistic Regression'),
  phdthesis('Carnegie Mellon University', 2005),
nil)

entry!('jaakkola97logistic',
  title('A variational approach to {B}ayesian logistic regression models and their extensions'),
  author('Tommi Jaakkola and Michael I. Jordan'),
  aistats(1997),
nil)

entry!('dudik07maxent',
  title('Maximum Entropy Density Estimation'),
  author('Miroslav Dudík and Steven J. Phillips and Robert E. Schapire'),
  jmlr(2007, 8), pages(1217, 1260),
nil)

entry!('borwein05variational',
  title('Techniques of Variational Analysis'),
  author('Jonathan M. Borwein and Qiji Jim Zhu'),
  book('Springer', 2005),
  address('New York'),
nil)

entry!('roy01active',
  author('Nicholas Roy and Andrew McCallum'),
  title('Toward Optimal Active Learning through Sampling Estimation of Error Reduction'),
  icml(2001), pages(441, 448),
nil)

entry!('brown92class',
  author('P. F. Brown and  V. J. Della Pietra and P. V. deSouza and J. C. Lai and R. L. Mercer'),
  title('Class-Based n-gram Models of Natural Language'),
  computationalLinguistics(1992, 18), pages(467, 479),
nil)

entry!('grandvalet05entropy',
  title('Entropy Regularization'),
  author('Yves Grandvalet and Yoshua Bengio'),
  publisher('Springer'), address('United Kingdom'),
  inproceedings('Semi-Supervised Learning', 2005),
nil)

entry!('stein61quadratic',
  title('Estimation with Quadratic Loss'),
  author('W. James and C. Stein'),
  inproceedings('Fourth Berkeley Symposium in Mathematics, Statistics, and Probability', 1961),
  pages(361, 380),
  publisher('California Press'),
nil)

entry!('bouchard07tradeoff',
  title('Bias-Variance Tradeoff in Hybrid Generative-Discriminative Models'),
  author('Guillaume Bouchard'),
  inproceedings('Sixth International Conference on Machine Learning and Applications (ICMLA)', 2007),
  pages(124, 129),
nil)

entry!('akaike74aic',
  author('Hirotugu Akaike'),
  title('A new look at the statistical model identification'),
  article('IEEE Transactions on Automatic Control', 1974, 19), pages(716, 723),
nil)

entry!('bakker03task',
  author('B. Bakker and T. Heskes'),
  title('Task clustering and gating for {B}ayesian multitask learning'),
  jmlr(2003, 4), pages(83, 99),
nil)

entry!('evgeniou05task',
  author('T. Evgeniou and C. Micchelli and M. Pontil'),
  title('Learning multiple tasks with kernel methods'),
  jmlr(2005, 6), pages(615, 637),
nil)

entry!('argyriou07feature',
  author('A. Argyriou and T. Evgeniou and M. Pontil'),
  title('Multi-task feature learning'),
  nips(2007), pages(41, 48),
nil)

entry!('jacob09cluster',
  author('Laurent Jacob and Francis Bach and Jean-Philippe Vert'),
  title('Clustered Multi-Task Learning: A Convex Formulation'),
  nips(2009), pages(745, 752),
nil)

entry!('bickel06regularization',
  author('Peter Bickel and Bo Li'),
  title('Regularization in Statistics'),
  article('Sociedad de Estadística e Investigación Operativa Test', 2006, 15), pages(271, 344),
nil)

entry!('bernardo79reference',
  author('J. M. Bernardo'),
  title('Reference posterior distributions for {B}ayesian inference'),
  article('Journal of the Royal Statistics Society: Series B (Statistical Methodology)', 1979, 41),
  pages(113, 147),
nil)

entry!('peters06bindingprediction',
  author('B. Peters and H.-H Bui and S. Frankild and M. Nielson and C. Lundegaard and E. Kostem and D. Basch and K. Lamberth and M. Harndahl and W. Fleri and S. S Wilson and J. Sidney and O. Lund and S. Buus and A. Sette'),
  title('A community resource benchmarking predictions of peptide binding to {MHC-I} molecules'),
  article('PLoS Compututational Biology', 2006, 2),
nil)

entry!('craven78gcv',
  author('P. Craven and G. Wahba'),
  title('Smoothing noisy data with spline functions. Estimating the correct degree of smoothing by the method of generalized cross-validation'),
  article('Numerische Mathematik', 1978, 31), number(4), pages(377, 403),
nil)

entry!('eldar09sure',
  author('Yonina C. Eldar'),
  title('Generalized {SURE} for Exponential Families: Applications to Regularization'),
  article('IEEE Transactions on Signal Processing', 2009, 57), number(2), pages(471, 481),
nil)

entry!('stein81sure',
  author('C. M. Stein'),
  title('Estimation of the mean of a multivariate normal distribution'),
  annalsOfStatistics(1981, 9), number(6), pages(1135, 1151),
nil)

entry!('bartlett05local',
  author('Peter L. Bartlett and Olivier Bousquet and Shahar Mendelson'),
  title('Local {R}ademacher complexities'),
  annalsOfStatistics(2005, 33), number(4), pages(1497, 1537),
nil)

entry!('bousquet02stability',
  author('O. Bousquet and A. Elisseeff'),
  title('Stability and Generalization'),
  jmlr(2002, 2), pages(499, 526),
nil)

entry!('cesabianchi06prediction',
  author('Nicolò Cesa-Bianchi and Gábor Lugosi'),
  title('Prediction, learning, and games'),
  book('Cambridge University Press', 2006), address('Cambridge, UK'),
nil)

entry!('bartlett53approximate',
  author('M. S. Bartlett'),
  unusualCapitalization('More'),
  title('Approximate confidence intervals. {II}. {M}ore than one unknown parameter'),
  article('Biometrika', 1953, 40),
  pages(306, 317),
nil)

entry!('levit85second',
  author('B. Ya. Levit'),
  title('Second-order asymptotic optimality and positive solutions of the Schrödinger equation'),
  article('Theory of Probability and its Applications', 1985, 30), pages(333, 363),
nil)

entry!('berkhin80second',
  author('P. E. Berkhin and B. Ya. Levit'),
  title('Second-order asymptotically minimax estimates for the mean of a normal population'),
  article('Problemy Peredachi Informatsii', 1980, 16), pages(60, 79),
nil)

entry!('dalalyan06second',
  author('A. S. Dalalyan and G. K. Golubev and A. B. Tsybakov'),
  title('Penalized maximum likelihood and semiparametric second-order efficiency'),
  annalsOfStatistics(2006, 34), number(1), pages(169, 201),
nil)

entry!('shibata89model',
  author('R. Shibata'),
  title('Statistical Aspects of Model Selection'),
  incollection('From Data to Model', 1989),
  publisher('Springer-Verlag'), address('New York'), pages(215, 240),
nil)

entry!('murata94neural',
  author('N. Murata and S. Yoshizawa and S. Amari'),
  title('Network Information Criterion---Determining the Number of Hidden Units for an Artificial Neural Network Model'),
  article('IEEE Transactions on Neural Networks', 1994, 5), number(6), pages(865, 872),
nil)

entry!('konishi96gic',
  author('S. Konishi and G. Kitagawa'),
  title('Generalized Information Criteria in Model Selection'),
  biometrika(1996, 83), number(4), pages(875, 890),
nil)

entry!('ishiguro97bootstrapping',
  author('M. Ishiguro and Y. Sakamoto and G. Kitagawa'),
  title('Bootstrapping Log Likelihood and {EIC}, an Extension of {AIC}'),
  article('Annals of the Institute of Statistical Mathematics', 1997, 49), pages(411, 434),
nil)

entry!('sahavechaphan06xsnippet',
  author('Naiyana Sahavechaphan and Kajal Claypool'),
  title('XSnippet: Mining For Sample Code'),
  oopsla(2006), volume(41),
nil)

entry!('jiang07deckard',
  title('{DECKARD}: Scalable and Accurate Tree-Based Detection of Code Clones'),
  author('Lingxiao Jiang and Ghassan Misherghi and Zhendong Su  and Stephane Glondu'),
  icse(2007), pages(96, 105),
  publisher('IEEE Computer Society'), address('Washington, DC'),
nil)

entry!('lu09generation',
  title('Natural Language Generation with Tree Conditional Random Fields'),
  author('Wei Lu and Hwee Tou Ng and Wee Sun Lee'),
  emnlp(2009), pages(400, 409),
nil)

entry!('lu12probabilistic',
  title('A Probabilistic Forest-to-String Model for Language Generation from Typed Lambda Calculus Expressions'),
  author('Wei Lu and Hwee Tou Ng'),
  emnlp(2012), pages(1611, 1622),
nil)

entry!('ratnaparkhi02surface',
  title('Trainable approaches to surface natural language generation and their application to conversational dialog systems'),
  author('Adwait Ratnaparkhi'),
  article('Computer, Speech \\& Language', 2002, 16), pages(435, 455),
nil)

entry!('mellish00dependencies',
  title('A Representation for Complex and Evolving Data Dependencies in Generation'),
  author('C. Mellish and R. Evans and L. Cahill and C. Doran and D. Paiva and M. Reape and D. Scott and N. Tipper'),
  anlpnaacl2000, pages(119, 126),
nil)

entry!('koller02generation',
  author('Alexander Koller and Kristina Striegnitz'),
  title('Generation as Dependency Parsing'),
  acl2002, pages(17, 24),
nil)

entry!('paiva05control',
  author('Daniel S. Paiva and Roger Evans'),
  title('Empirically-based Control of Natural Language Generation'),
  acl2005, pages(58, 65),
nil)

entry!('soricut06widl',
  author('Radu Soricut and Daniel Marcu'),
  title('Stochastic Language Generation Using {WIDL}-Expressions and its Application in Machine Translation and Summarization'),
  acl(2006), pages(1105, 1112),
nil)

entry!('soricut06discourse',
  title('Discourse Generation Using Utility-Trained Coherence Models'),
  author('Radu Soricut and Daniel Marcu'),
  acl(2006), pages(803, 810),
nil)

entry!('denero09efficient',
  title('Efficient Parsing for Transducer Grammars'),
  author('John DeNero and Mohit Bansal and Adam Pauls and Dan Klein'),
  naacl2009, pages(227, 235),
nil)

entry!('agarwal09hybrid',
  title('Exponential Family Hybrid Learning'),
  author('Arvind Agarwal and Hal Daume'),
  ijcai(2009),
nil)

entry!('belz08sumtime',
  author('Anja Belz'),
  title('Automatic generation of weather forecast texts using comprehensive probabilistic generation-space models'),
  article('Natural Language Engineering', 2008, 14),
  number(4),
  pages(1, 26),
  publisher('Cambridge University Press'),
  address('New York'),
nil)

entry!('reiter05sumtime',
  author('Ehud Reiter and Somayajulu Sripada and Jim Hunter and Jin Yu and Ian Davy'),
  title('Choosing words in computer-generated weather forecasts'),
  article('Artificial Intelligence', 2005, 167),
  pages(137, 169),
  publisher('Elsevier Science Publishers Ltd.'),
  address('Essex, UK'),
nil)

entry!('belz09sumtime',
  author('Anja Belz and Eric Kow'),
  title('System building cost vs. output quality in data-to-text generation'),
  inproceedings('European Workshop on Natural Language Generation', 2009),
  pages(16, 24),
  location('Athens, Greece'),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('green06biomedical',
  author('Nancy Green'),
  title('Generation of biomedical arguments for lay readers'),
  inproceedings('International Natural Language Generation Conference', 2006),
  pages(114, 121),
  location('Sydney, Australia'),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('turner09geo',
  author('Ross Turner and Yaji Sripada and Ehud Reiter'),
  title('Generating approximate geographic descriptions'),
  inproceedings('European Workshop on Natural Language Generation', 2009),
  pages(42, 49),
  location('Athens, Greece'),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('dale03navigation',
  author('Robert Dale and Sabine Geldof and Jean-Philippe Prost'),
  title('CORAL: using natural language generation for navigational assistance'),
  inproceedings('Australasian computer science conference', 2003),
  pages(35, 44),
  location('Adelaide, Australia'),
  publisher('Australian Computer Society, Inc.'),
  address('Darlinghurst, Australia'),
nil)

entry!('foster04xslt',
  author('Mary Ellen Foster and Michael White'),
  title('Techniques for text planning with {XSLT}'),
  inproceedings('Workshop on NLP and XML: RDF/RDFS and OWL in Language Technology', 2004),
  pages(1, 8),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('liu89lbfgs',
  author('D. C. Liu and J. Nocedal'),
  title('On the Limited Memory Method for Large Scale Optimization'),
  article('Mathematical Programming B', 1989, 45), number(3), pages(503, 528),
nil)

entry!('papineni02bleu',
  author('Kishore Papineni and Salim Roukos and Todd Ward and Wei-Jing Zhu'),
  title('{BLEU}: A Method for Automatic Evaluation of Machine Translation'),
  acl2002,
nil)

entry!('piantadosi08compositional',
  title('A {B}ayesian Model of the Acquisition of Compositional Semantics'),
  author('S. T. Piantadosi and N. D. Goodman and B. A. Ellis and J. B. Tenenbaum'),
  inproceedings('Proceedings of the Thirtieth Annual Conference of the Cognitive Science Society', 2008),
  pages(1620, 1625),
  address('Washington, D.C.'),
nil)

entry!('goodman08church',
  title('Church: a language for generative models'),
  author('N. D. Goodman and V. K. Mansighka and D. Roy and K. Bonawitz and J. B. Tenenbaum'),
  uai(2008),
nil)

entry!('lau03programming',
  title('Programming by demonstration using version space algebra'),
  author('T. Lau and S. Wolfman and P. Domingos and D. S. Weld'),
  machineLearning(2003, 53), pages(111, 156),
nil)

entry!('lau03traces',
  title('Learning Programs from Traces using Version Space Algebra'),
  author('T. Lau and P. Domingos and D. S. Weld'),
  inproceedings('International Conference On Knowledge Capture', 2003), pages(36, 43),
nil)

entry!('briggs06functional',
  title('Functional genetic programming with combinators'),
  author('Forrest Briggs and Melissa O\'Neill'),
  inproceedings('Third Asian-Pacific workshop on Genetic Programming', 2006),
  pages(110, 127),
nil)

entry!('blunsom09note',
  title('A note on the implementation of Hierarchical {D}irichlet Processes'),
  author('Phil Blunsom and Trevor Cohn and Sharon Goldwater and Mark Johnson'),
  acl(2009),
nil)

entry!('cypher93pbd',
  title('Watch what {I} do: Programming by demonstration'),
  author('A. Cypher'),
  book('MIT Press', 1993),
nil)

entry!('caruana97multitask',
  title('Multitask learning'),
  machineLearning(1997, 28), pages(41, 75),
  author('Rich Caruana'),
nil)

entry!('xue07multitask',
  title('Multi-task learning for classification with {D}irichlet process priors'),
  author('Y. Xue and X. Liao and L. Carin and B. Krishnapuram'),
  jmlr(2007, 8), pages(35, 63),
nil)

entry!('hankin04lambda',
  title('An Introduction to Lambda Calculi for Computer Scientists'),
  author('Chris Hankin'),
  book('Lightning Source', 2004),
nil)

entry!('ariola97cyclic',
  title('Cyclic lambda calculi'),
  author('Zena M. Ariola and Stefan Blom'),
  inproceedings('Theoretical Aspects of Computer Software', 1997),
  pages(77, 106),
nil)

entry!('vapnik00nature',
  title('The Nature of Statistical Learning Theory'),
  author('Vladimir N. Vapnik'),
  book('Springer-Verlag', 2000), address('New York'),
nil)

entry!('haussler94rigorous',
  title('Rigorous Learning Curve Bounds from Statistical Mechanics'),
  author('David Haussler and Michael Kearns and H. Sebastian Seung and Naftali Tishby'),
  colt(1994), pages(76, 87),
nil)

entry!('wanwright09sharp',
  author('M. J. Wainwright'),
  title('Sharp thresholds for noisy and high-dimensional recovery of sparsity using $\ell_1$-constrained quadratic programming (Lasso)'),
  article('IEEE Transactions on Information Theory', 2009, 55), pages(2183, 2202),
nil)

entry!('schoenfinkel24combinatory',
  author('Moses Schönfinkel'),
  title('Über die Bausteine der mathematischen Logik'),
  article('Mathematische Annalen', 1924, 92), pages(305, 316),
#:305–316, 1924. English transl: On the building blocks of mathematical logic, in [Heijenoort, 1967], pp. 355–366.
nil)

entry!('shalev07online',
  title('Online Learning: Theory, Algorithms, and Applications'),
  author('Shai Shalev-Shwartz'),
  phdthesis('The Hebrew University of Jerusalem', 2007),
nil)

entry!('eisenstein09read',
  title('Reading to Learn: Constructing Features from Semantic Abstracts'),
  author('J. Eisenstein and J. Clarke and D. Goldwasser and D. Roth'),
  emnlp2009,
  pages(958, 967),
nil)

entry!('culy96null',
  title('Null objects in {E}nglish recipes'),
  author('Christopher Culy'),
  article('Language Variation and Change', 1996, 8), pages(91, 124),
nil)

entry!('fleischman07intention',
  title('Representing Intentions in a Cognitive Model of Language Acquisition: Effects of Phrase Structure on Situated Verb Learning'),
  author('M. Fleischman and D. Roy'),
  aaai(2007),
nil)

entry!('solar05sketching',
  title('Programming by Sketching for Bit-Streaming Programs'),
  author('Armando Solar-Lezama and Rodric Rabbah and Rastislav Bodík and Kemal Ebcioglu'),
  pldi(2005),
nil)

entry!('crammer06passive',
  title('Online Passive-Aggressive Algorithms'),
  author('Koby Crammer and Ofer Dekel and Joseph Keshet and Shai Shalev-Shwartz and Yoram Singer'),
  jmlr(2006, 7), pages(551, 585),
nil)

entry!('strohmer09kaczmarz',
  author('Thomas Strohmer and Roman Vershynin'),
  title('A randomized Kaczmarz algorithm with exponential convergence'),
  article('Journal of Fourier Analysis and Applications', 2009, 15), pages(262, 278),
nil)

entry!('needell2014kaczmarz',
  author('Deanna Needell and Nathan Srebro and Rachel Ward'),
  title('Stochastic Gradient Descent, Weighted Sampling, and the Randomized Kaczmarz algorithm'),
  nips(2014),
nil)

entry!('srebro10stochastic',
  title('Stochastic optimization and online learning with smooth loss functions'),
  author('Nati Srebro and Karthik Sridharan and Ambuj Tewari'),
  techreport('TTI Chicago', 2010),
nil)

entry!('srebro10tutorial',
  author('Nati Srebro and Ambuj Tewari'),
  title('Stochastic optimization for machine learning (tutorial)'),
  icml(2010),
  url('http://ttic.uchicago.edu/~nati/Publications/ICML10tut.pdf'),
nil)

entry!('hazan11beyond',
  title('Beyond the regret minimization barrier: an optimal algorithm for stochastic strongly-convex optimization'),
  author('Elad Hazan and Satyen Kale'),
  colt(2011),
nil)

entry!('rakhlin12making',
  title('Making Gradient Descent Optimal for Strongly Convex Stochastic Optimization'),
  author('Alexander Rakhlin and Ohad Shamir and Karthik Sridharan'),
  icml(2012),
nil)

entry!('nesterov1983acceleration',
  title('A method of solving a convex programming problem with convergence rate ${O}(1/k^2)$'),
  author('Y. Nesterov'),
  article('Soviet Mathematics Doklady', 1983, 27),
  number(2), pages(372, 376),
nil)

entry!('nesterov2004introductory',
  title('Introductory Lectures on Convex Optimization: A Basic Course'),
  author('Y. Nesterov'),
  book('Springer', 2004),
nil)

entry!('nesterov2005smooth',
  title('Smooth minimization of non-smooth functions'),
  author('Y. Nesterov'),
  article('Mathematical Programming', 2005, 103),
  number(1), pages(127, 152),
nil)

entry!('lee13coordinate',
  title('Efficient Accelerated Coordinate Descent Methods and Faster Algorithms for Solving Linear Systems'),
  author('Yin Tat Lee and Aaron Sidford'),
  focs(2013),
nil)

entry!('cohen2015sampling',
  title('Uniform Sampling for Matrix Approximation'),
  author('Michael B. Cohen and Yin Tat Lee and Cameron Musco and Christopher Musco and Richard Peng and Aaron Sidford'),
  itcs(2015),
nil)

entry!('nelson2013osnap',
  title('{OSNAP}: Faster numerical linear algebra algorithms via sparser subspace embeddings'),
  author('Jelani Nelson and Huy L. Nguyen'),
  focs(2013),
nil)

entry!('li2013sampling',
  title('Iterative Row Sampling'),
  author('Mu Li and Gary L. Miller and Richard Peng'),
  focs(2013),
nil)

entry!('williams2012omega',
  title('Multiplying matrices faster than {C}oppersmith-{W}inograd'),
  author('Virginia Vassilevska Williams'),
  stoc(2012),
nil)

entry!('leroux2012sag',
  title('A Stochastic Gradient Method with an Exponential Convergence Rate for Finite Training Sets'),
  author('N. Le Roux and M. Schmidt and F. Bach'),
  nips(2012),
nil)

entry!('shalev13stochastic',
  title('Stochastic Dual Coordinate Ascent Methods for Regularized Loss Minimization'),
  author('Shai Shalev-Shwartz and Tong Zhang'),
  jmlr(2013, 14), pages(567, 599),
nil)

entry!('shalev2014accelerated',
  title('Accelerated proximal stochastic dual coordinate ascent for regularized loss minimization'),
  author('Shai Shalev-Shwartz and Tong Zhang'),
  article('Mathematical Programming', 2014),
  pages(1, 41),
nil)

entry!('shalev15dualfree',
  title('{SDCA} without Duality'),
  author('Shai Shalev-Shwartz'),
  arxiv(2015),
nil)

entry!('lin2014accelerated',
  title('An Accelerated Proximal Coordinate Gradient Method'),
  author('Qihang Lin and Zhaosong Lu and Lin Xiao'),
  nips(2014),
nil)

entry!('xiao2014proximal',
  title('A proximal stochastic gradient method with progressive variance reduction'),
  author('Lin Xiao and Tong Zhang'),
  article('SIAM Journal on Optimization', 2014, 24),
  number(4), pages(2057, 2075),
nil)

entry!('defazio2014saga',
  title('SAGA: A Fast Incremental Gradient Method With Support for Non-Strongly Convex Composite Objectives'),
  author('Aaron Defazio and Francis Bach and Simon Lacoste-Julien'),
  nips(2014),
nil)

entry!('johnson13svrg',
  title('Accelerating Stochastic Gradient Descent using Predictive Variance Reduction'),
  author('Rie Johnson and Tong Zhang'),
  nips(2013),
nil)

entry!('schaul14unittests',
  title('Unit Tests for Stochastic Optimization'),
  author('Tom Schaul and Ioannis Antonoglou and David Silver'),
  iclr(2014),
  url('http://arxiv.org/abs/1312.6055'),
nil)

entry!('orabona14simultaneous',
  title('Simultaneous Model Selection and Optimization through Parameter-free Stochastic Learning'),
  author('Francesco Orabona'),
  nips(2014),
nil)

entry!('frostig15competing',
  author('Roy Frostig and Rong Ge and Sham M. Kakade and Aaron Sidford'),
  title('Competing with the empirical risk minimizer in a single pass'),
  colt(2015),
  url('http://arxiv.org/abs/1412.6606'),
nil)

entry!('frostig15unregularizing',
  author('Roy Frostig and Rong Ge and Sham M. Kakade and Aaron Sidford'),
  title('Un-regularizing: approximate proximal point and faster stochastic algorithms for empirical risk minimization'),
  icml(2015),
  url('http://arxiv.org/abs/1506.07512'),
nil)

entry!('lin15catalyst',
  author('Hongzhou Lin and Julien Mairal and Zaid Harchaoui'),
  title('A Universal Catalyst for First-Order Optimization'),
  arxiv(2015),
nil)

entry!('mansinghka09thesis',
  title('Natively Probabilistic Computation'),
  author('Vikash Mansinghka'),
  phdthesis('Massachusetts Institute of Technology', 2009),
nil)

entry!('goodman08rule',
  title('A rational analysis of rule-based concept learning'),
  author('N. D. Goodman and J. B. Tenenbaum and J. Feldman and T. L. Griffiths'),
  article('Cognitive Science', 2008, 32), pages(108, 154),
nil)

entry!('arlot10penalty',
  title('Data-driven calibration of linear estimators with minimal penalties'),
  author('Sylvain Arlot and Francis Bach'),
  nips(2010), pages(46, 54),
nil)

entry!('kollar10directions',
  title('Toward Understanding Natural Language Directions'),
  author('Thomas Kollar and Stefanie Tellex and Deb Roy and Nicholas Roy'),
  inproceedings('Human-Robot Interaction', 2010),
  pages(259, 266),
nil)

entry!('jaeger08game',
  title('Game Theory in Semantics and Pragmatics'),
  author('Gerhard Jäger'),
  techreport('University of Tübingen', 2008),
nil)

entry!('jaeger08applications',
  title('Applications of Game Theory in Linguistics'),
  author('Gerhard Jäger'),
  article('Language and Linguistics Compass', 2008, 2), pages(406, 421),
nil)

entry!('austin62do',
  title('How to do Things with Words: The {W}illiam {J}ames Lectures delivered at {H}arvard University in 1955'),
  author('John Langshaw Austin'),
  book('Oxford', 1962), address('Clarendon, UK'),
nil)

entry!('valiant84learnable',
  title('A theory of the learnable'),
  author('Leslie Valiant'),
  article('Communications of the ACM', 1984, 27), number(11), pages(1134, 1142),
nil)

entry!('jackson97dnf',
  title('An efficient membership-query algorithm for learning {DNF} with respect to the uniform distribution'),
  author('J. Jackson'),
  article('Journal of Computer and System Sciences', 1997, 55), number(3), pages(414, 440),
nil)

entry!('angluin88queries',
  title('Queries and concept learning'),
  author('D. Angluin'),
  machineLearning(1988, 2), number(4), pages(319, 342),
nil)

entry!('donoho06compressed',
  title('Compressed sensing'),
  author('David Donoho'),
  article('IEEE Trans. on Information Theory', 2006, 52), number(4), pages(1289, 1306),
nil)

entry!('hamlet94random',
  author('D. Hamlet'),
  title('Random testing'),
  editor('J. Marciniak'),
  inproceedings('Encyclopedia of Software Engineering', 1994), pages(970, 978),
  publisher('Wiley'), address('New York'), year(1994),
nil)

entry!('graf97predicate',
  title('Construction of abstract state graphs with {PVS}'),
  author('Susanne Graf and Hassen Saidi'),
  article('Computer Aided Verification', 1997, 1254), pages(72, 83),
nil)

entry!('monro51stochastic',
  title('A Stochastic Approximation Method'),
  author('Herbert Robbins and Sutton Monro'),
  article('Annals of Mathematical Statistics', 1951, 22), number(3), pages(400, 407),
nil)

entry!('smaragdakis11context',
  author('Yannis Smaragdakis and Martin Bravenboer and Ondrej Lhotak'),
  title('Pick Your Contexts Well: Understanding Object-Sensitivity'),
  popl(2011),
nil)

entry!('spoon04ddp',
  title('Demand-Driven Type Inference with Subgoal Pruning: Trading Precision for Scalability'),
  author('S. Alexander Spoon and Olin Shivers'),
  inproceedings('European Conference on Object-Oriented Programming (ECOOP)', 2004),
nil)

entry!('henzinger02lazy',
  title('Lazy Abstraction'),
  author('Thomas A. Henzinger and Ranjit Jhala and Rupak Majumdar and Grégoire Sutre'),
  popl(2002),
nil)

entry!('mcmillan06lazy',
  title('Lazy Abstraction with Interpolants'),
  author('Ken McMillan'),
  cav(2006), pages(123,136),
nil)

entry!('vipindeep05pruning',
  title('Efficient static analysis with path pruning using coverage data'),
  author('V. Vipindeep and Pankaj Jalote'),
  inproceedings('International Workshop on Dynamic Analysis (WODA)', 2005),
nil)

entry!('kamp93drt',
  author('H. Kamp and U. Reyle'),
  title('From Discourse to Logic: An Introduction to the Model-theoretic Semantics of Natural Language, Formal Logic and Discourse Representation Theory'),
  book('Kluwer, Dordrecht', 1993),
nil)

entry!('muskens96combine',
  title('Combining Montague semantics and discourse representation'),
  author('Reinhard Muskens'),
  article('Linguistics and Philosophy', 1996, 19), number(2), pages(143, 186),
nil)

entry!('kwiatkowski10ccg',
  title('Inducing Probabilistic {CCG} Grammars from Logical Form with Higher-Order Unification'),
  author('T. Kwiatkowski and L. Zettlemoyer and S. Goldwater and M. Steedman'),
  emnlp2010, pages(1223, 1233),
nil)

entry!('clarke10world',
  title('Driving Semantic Parsing from the World\'s Response'),
  author('James Clarke and Dan Goldwasser and Ming-Wei Chang and Dan Roth'),
  conll2010,
  pages(18, 27),
nil)

entry!('pross09grounded',
  title('Grounded Discourse Representation Theory: Towards a Semantics-Pragmatics Interface for Human-Machine Collaboration'),
  author('Tillmann Pross'),
  phdthesis('University of Stuttgart', 2009),
nil)

entry!('bos94drs',
  title('A Compositional {DRS}-based formalism for {NLP} applications'),
  author('Johan Bos and Elsbeth Mastenbroek and Scott McGlashan and Sebastian Millies and Manfred Pinkal'),
  techreport('Universität des Saarlandes', 1994),
nil)

entry!('kamp05drt',
  title('Discourse Representation Theory'),
  author('Hans Kamp and Josef van Genabith and Uwe Reyle'),
  incollection('Handbook of Philosophical Logic', 2005),
  editor('D. Gabbay and F. Guenthner'),
  publisher('Kluwer'), address('Dordrecht, The Netherlands'),
nil)

entry!('bos06superlatives',
  title('An Empirical Approach to the Interpretation of Superlatives'),
  author('Malvina Nissim and Johan Bos'),
  emnlp(2006),
nil)

entry!('bos09economical',
  title('A Controlled Fragment of {DRT}'),
  author('J. Bos'),
  inproceedings('Workshop on Controlled Natural Language', 2009), pages(1, 5),
nil)

entry!('bos04wide',
  title('Wide-coverage semantic representations from a {CCG} parser'),
  author('Johan Bos and Stephen Clark and Mark Steedman and James R. Curran and Julia Hockenmaier'),
  coling2004,
  pages(1240, 1246),
nil)

entry!('barker02continuations',
  title('Continuations and the nature of quantification'),
  author('Chris Barker'),
  article('Natural Language Semantics', 2002, 10), pages(211, 242),
nil)

entry!('shan04continuations',
  title('Delimited continuations in natural language'),
  author('Chung-chieh Shan'),
  arxiv(2004),
nil)

entry!('heim98semantics',
  title('Semantics in Generative Grammar'),
  author('Irene Heim and Angelika Kratzer'),
  book('Wiley-Blackwell', 1998), address('Oxford, UK'),
nil)

entry!('white06hlds',
  author('Michael White'),
  title('Efficient Realization of Coordinate Structures in Combinatory Categorial Grammar'),
  article('Research on Language and Computation', 2006, 4), pages(39, 75),
nil)

entry!('bos08framenet',
  author('J. Bos and M. Nissim'),
  title('Combining Discourse Representation Theory with FrameNet'),
  inproceedings('Frames, Corpora, and Knowledge Representation', 2008), pages(169, 183),
nil)

entry!('chaves07model',
  author('Rui Pedro Chaves'),
  title(' Dynamic Model Checking of Discourse Representation Structures with Pluralities'),
  inproceedings('International Workshop on Computational Semantics', 2007),
nil)

entry!('blackburn05semantics',
  author('Patrick Blackburn and Johan Bos'),
  title('Representation and Inference for Natural Language: A First Course in Computational Semantics'),
  book('CSLI Publishers', 2005),
nil)

entry!('thompson97parse',
  title('Learning to Parse Natural Language Database Queries into Logical Form'),
  author('Cynthia A. Thompson and Raymond J. Mooney and Lappoon R. Tang'),
  inproceedings('ML-97 Workshop on Automata Induction, Grammatical Inference, and Language Acquisition', 1997),
nil)

entry!('montague73ptq',
  title('The proper treatment of quantification in ordinary {E}nglish'),
  author('Richard Montague'),
  inproceedings('Approaches to Natural Language', 1973), pages(221, 242),
  address('Dordrecht, The Netherlands'),
  #Reprinted in Portner and Partee, (eds.), 17-34.
nil)

entry!('cooper75thesis',
  title('Montague\'s semantic theory and transformational syntax'),
  author('Robin Cooper'),
  phdthesis('University of Massachusetts at Amherst', 1975),
nil)

entry!('steedman00ccg',
  author('Mark Steedman'),
  title('The Syntactic Process'),
  book('MIT Press', 2000),
nil)

entry!('carpenter98type',
  author('Bob Carpenter'),
  title('Type-Logical Semantics'),
  book('MIT Press', 1998),
nil)

entry!('zelle96geoquery',
  author('M. Zelle and R. J. Mooney'),
  aaai(1996),
  title('Learning to parse database queries using inductive logic programming'),
  pages(1050, 1055),
  tags('semantic parsing'),
nil)

entry!('branavan10high',
  title('Reading Between the Lines: Learning to Map High-level Instructions to Commands'),
  author('S.R.K. Branavan and Luke Zettlemoyer and Regina Barzilay'),
  acl2010,
  pages(1268, 1277),
nil)

entry!('duchi10adagrad',
  title('Adaptive Subgradient Methods for Online Learning and Stochastic Optimization'),
  author('John Duchi and Elad Hazan and Yoram Singer'),
  colt(2010),
nil)

entry!('dechter03constraint',
  title('Constraint Processing'),
  author('Rina Dechter'),
  book('Morgan Kaufmann', 2003),
nil)

entry!('richardson06mln',
  title('{M}arkov Logic Networks'),
  author('Matthew Richardson and Pedro Domingos'),
  machineLearning(2006, 62), pages(107, 136),
nil)

entry!('tang01ilp',
  author('L. R. Tang and R. J. Mooney'),
  title('Using multiple clause constructors in inductive logic programming for semantic parsing'),
  inproceedings('European Conference on Machine Learning (ECML)', 2001), address('Freiburg, Germany'), pages(466, 477),
nil)

entry!('kate05funql',
  author('Rohit J. Kate and Yuk Wah Wong and Raymond J. Mooney'),
  title('Learning to Transform Natural to Formal Languages'),
  aaai(2005), pages(1062, 1068),
nil)

entry!('nivre05dependency',
  title('Dependency Grammar and Dependency Parsing'),
  author('Joakim Nivre'),
  techreport('Växjö University: School of Mathematics and Systems Engineering', 2005),
nil)

entry!('popescu03precise',
  title('Towards a Theory of Natural Language Interfaces to Databases'),
  author('Ana-Maria Popescu and Oren Etzioni and Henry Kautz'),
  inproceedings('International Conference on Intelligent User Interfaces (IUI)', 2003),
  address('Miami, Florida'),
  pages(149, 157),
nil)

entry!('schuler03interpretation',
  title('Using model-theoretic semantic interpretation to guide statistical parsing and word recognition in a spoken language interface'),
  author('William Schuler'),
  acl2003,
  pages(529, 536),
nil)

entry!('copestake05mrs',
  author('Ann Copestake and Dan Flickinger and Ivan Sag and Carl Pollard'),
  title('Minimal Recursion Semantics: An introduction'),
  article('Journal of Research on Language and Computation', 2005, 3), pages(281, 332),
nil)

entry!('androutsopoulos95nlidb',
  title('Natural Language Interfaces to Databases -- An Introduction'),
  author('I. Androutsopoulos and G. D. Ritchie and P. Thanisch'),
  article('Journal of Natural Language Engineering', 1995, 1), pages(29, 81),
nil)

entry!('woods72lunar',
  author('W. A. Woods and R. M. Kaplan and B. N. Webber'),
  title('The Lunar Sciences Natural Language Information System: Final Report'),
  techreport('BBN Report 2378, Bolt Beranek and Newman Inc.', 1972),
  address('Cambridge, Massachusetts'),
nil)

entry!('warren82chat80',
  author('D. Warren and F. Pereira'),
  title('An Efficient Easily Adaptable System for Interpreting Natural Language Queries'),
  computationalLinguistics(1982, 8), pages(110, 122),
nil)

entry!('baldridge02ccg',
  title('Coupling {CCG} with Hybrid Logic Dependency Semantics'),
  author('Jason Baldridge and Geert-Jan M. Kruijff'),
  acl2002, pages(319, 326),
nil)

entry!('branavan11win',
  title('Learning to Win by Reading Manuals in a {M}onte-{C}arlo Framework'),
  author('S.R.K. Branavan and David Silver and Regina Barzilay'),
  acl2011,
  pages(268, 277),
nil)

entry!('goldwasser11confidence',
  title('Confidence Driven Unsupervised Semantic Parsing'),
  author('Dan Goldwasser and Roi Reichart and James Clarke and Dan Roth'),
  acl2011,
  pages(1486, 1495),
nil)

entry!('goldwasser11instructions',
  title('Learning From Natural Instructions'),
  author('Dan Goldwasser and Dan Roth'),
  ijcai2011,
  pages(1794, 1800),
nil)

entry!('alshawi11nlf',
  title('Deterministic Statistical Mapping of Sentences to Underspecified Semantics'),
  author('Hiyan Alshawi and Pi-Chuan Chang and Michael Ringgaard'),
  inproceedings('International Conference on Compositional Semantics (IWCS)', 2011),
  address('Oxford, UK'),
  pages(15, 24),
nil)

entry!('giordani09sql',
  title('Semantic Mapping Between Natural Language Questions and {SQL} Queries via Syntactic Pairing'),
  author('Alessandra Giordani and Alessandro Moschitti'),
  inproceedings('International Conference on Applications of Natural Language to Information Systems', 2009),
  address('Saarbrücken, Germany'),
  pages(207, 221),
nil)

entry!('miller96statistical',
  title('A Fully Statistical Approach to Natural Language Interfaces'),
  author('Scott Miller and David Stallard and Robert Bobrow and Richard Schwartz'),
  acl1996,
  pages(55, 61),
nil)

entry!('kwiatkowski11lex',
  title('Lexical Generalization in {CCG} Grammar Induction for Semantic Parsing'),
  author('T. Kwiatkowski and L. Zettlemoyer and S. Goldwater and M. Steedman'),
  emnlp2011,
  pages(1512, 1523),
nil)

entry!('artzi11conversations',
  title('Bootstrapping Semantic Parsers from Conversations'),
  author('Yoav Artzi and Luke Zettlemoyer'),
  emnlp2011,
  pages(421, 432),
  tags('semantic parsing'),
nil)

entry!('cousot77abstract',
  title('Abstract interpretation: a unified lattice model for static analysis of programs by construction or approximation of fixpoints'),
  author('Patrick Cousot and Radhia Cousot'),
  popl(1977), address('Los Angeles, California'), pages(238, 252),
nil)

entry!('nocedal80lbfgs',
  author('J. Nocedal'),
  title('Updating Quasi-Newton Matrices with Limited Storage'),
  article('Mathematics of Computation', 1980, 35), pages(773, 782),
nil)

entry!('daume09searn',
  author('Hal Daume and John Langford and Daniel Marcu'),
  title('Search-based Structured Prediction'),
  machineLearning(2009, 75),
  pages(297, 325),
nil)

entry!('judge06qtb',
  author('J. Judge and A. Cahill and J. v. Genabith'),
  title('Question-Bank: creating a corpus of parse-annotated questions'),
  colingacl2006,
  pages(497, 504),
nil)

entry!('porter80stem',
  author('M. F. Porter'),
  title('An algorithm for suffix stripping'),
  article('Program: electronic library and information systems', 1980, 14), pages(130, 137),
nil)

entry!('vogel10navigate',
  author('Adam Vogel and Dan Jurafsky'),
  title('Learning to Follow Navigational Directions'),
  acl2010,
  pages(806, 814),
nil)

entry!('chen11navigate',
  title('Learning to Interpret Natural Language Navigation Instructions from Observations'),
  author('David L. Chen and Raymond J. Mooney'),
  aaai(2011),
  pages(859, 865),
nil)

entry!('grice75maxims',
  author('H. P. Grice'),
  title('Logic and Conversation'),
  article('Syntax and semantics', 1975, 3),
  pages(41, 58),
nil)

entry!('potts03thesis',
  title('The Logic of Conventional Implicatures'),
  author('Christopher Potts'),
  phdthesis('UC Santa Cruz', 2003),
nil)

entry!('lev04logic',
  title('Solving Logic Puzzles: From Robust Processing to Precise Semantics'),
  author('Iddo Lev and Bill MacCartney and Christopher D. Manning and Roger Levy'),
  inproceedings('ACL Workshop on Text Meaning and Interpretation', 2004),
nil)

entry!('hockenmaier03ccg',
  title('Data and Models for Statistical Parsing with Combinatory Categorial Grammar'),
  author('Julia Hockenmaier'),
  phdthesis('University of Edinburgh', 2003),
nil)

entry!('holland99proofs',
  title('Verbalization of High-Level Formal Proofs'),
  author('Amanda M. Holland-Minkley and Regina Barzilay and Robert L. Constable'),
  aaai(1999),
nil)

entry!('dinesh11regulatory',
  title('Computing Logical Form on Regulatory Texts'),
  author('Nikhil Dinesh and Aravind Joshi and Insup Lee'),
  emnlp2011,
nil)

entry!('miller04ner',
  author('S. Miller and J. Guinness and A. Zamanian'),
  hltnaacl(2004),
  title('Name Tagging with Word Clusters and Discriminative Training'),
  pages(337, 342),
nil)

entry!('koo08simple',
  author('Terry Koo and Xavier Carreras and Michael Collins'),
  title('Simple Semi-Supervised Dependency Parsing'),
  hltacl2008,
nil)

entry!('anandkumar12moments',
  title('A Method of Moments for Mixture Models and Hidden {M}arkov Models'),
  author('Animashree Anandkumar and Daniel Hsu and Sham M. Kakade'),
  colt(2012),
  tags('spectral'),
nil)

entry!('anandkumar11tree',
  title('Spectral Methods for Learning Multivariate Latent Tree Structure'),
  author('Animashree Anandkumar and Kamalika Chaudhuri and Daniel Hsu and Sham M. Kakade and Le Song and Tong Zhang'),
  nips(2011),
  tags('spectral'),
nil)

entry!('allman11identifiability',
  title('Identifiability of 2-tree mixtures for group-based models'),
  author('Elizabeth S. Allman and Sonja Petrovi and John A. Rhodes and Seth Sullivant'),
  article('Transactions on Computational Biology and Bioinformatics', 2011, 8), pages(710, 722),
  tags('spectral'),
nil)

entry!('allman09identifiability',
  author('E. S. Allman and C. Matias and J. A. Rhodes'),
  title('Identifiability of parameters in latent structure models with many observed variables'),
  annalsOfStatistics(2009, 37), pages(3099, 3132),
  tags('spectral'),
nil)

entry!('kruskal77three',
  author('J. B. Kruskal'),
  title('Three-way arrays: Rank and uniqueness of trilinear decompositions, with application to arithmetic complexity and statistics'),
  article('Linear Algebra and Applications', 1977, 18), pages(95, 138),
  tags('spectral'),
nil)

entry!('hsu09spectral',
  title('A spectral algorithm for learning hidden {M}arkov models'),
  author('Daniel Hsu and Sham M. Kakade and Tong Zhang'),
  colt(2009),
  tags('spectral'),
nil)

entry!('geiger01stratified',
  title('Stratified exponential families: graphical models and model selection'),
  author('Dan Geiger and David Heckerman and Henry King and Christopher Meek'),
  annalsOfStatistics(2001, 29), pages(505, 529),
nil)

entry!('chi99pcfg',
  title('Statistical Properties of Probabilistic Context-Free Grammars'),
  author('Zhiyi Chi'),
  computationalLinguistics(1999, 25),
nil)

entry!('eisner00cubic',
  title('Bilexical grammars and their cubic-time parsing algorithms'),
  author('Jason Eisner'),
  inproceedings('Advances in Probabilistic and Other Parsing Technologies', 2000), pages(29, 62),
nil)

entry!('etzioni11openie',
  title('Open Information Extraction: the Second Generation'),
  author('Oren Etzioni and Anthony Fader and Janara Christensen and Stephen Soderland and Mausam'),
  ijcai2011,
nil)

entry!('poon10ontology',
  title('Unsupervised Ontology Induction from Text'),
  author('Hoifung Poon and Pedro Domingos'),
  acl2010,
nil)

entry!('zhang12smoothing',
  title('Ontological Smoothing for Relation Extraction with Minimal Supervision'),
  author('Congle Zhang and Raphael Hoffmann and Daniel S. Weld'),
  aaai(2012),
nil)

entry!('schoenmackers10horn',
  title('Learning First-Order Horn Clauses from Web Text'),
  author('Stefan Schoenmackers and Oren Etzioni and Daniel S. Weld and Jesse Davis'),
  acl2010,
nil)

entry!('jacobs91experts',
  author('R. A. Jacobs and M. I. Jordan and S. J. Nowlan and G. E. Hinton'),
  title('Adaptive mixtures of local experts'),
  article('Neural Computation', 1991, 3),
  pages(79, 87),
nil)

entry!('quattoni04crf',
  title('Conditional Random Fields for Object Recognition'),
  author('A. Quattoni and M. Collins and T. Darrell'),
  nips(2004),
nil)

entry!('petrov08discriminative',
  title('Discriminative Log-Linear Grammars with Latent Variables'),
  author('Slav Petrov and Dan Klein'),
  nips(2008),
nil)

entry!('wang09crf',
  title('Max-Margin Hidden Conditional Random Fields for Human Action Recognition'),
  author('Yang Wang and Greg Mori'),
  cvpr(2009),
nil)

entry!('anandkumar12lda',
  title('Two {SVD}s Suffice: Spectral decompositions for probabilistic topic modeling and latent {D}irichlet allocation'),
  author('Animashree Anandkumar and Dean P. Foster and Daniel Hsu and Sham M. Kakade and Yi-Kai Liu'),
  nips(2012),
  tags('spectral'),
nil)

entry!('hsu13spherical',
  title('Learning Mixtures of Spherical {G}aussians: Moment Methods and Spectral Decompositions'),
  author('Daniel Hsu and Sham M. Kakade'),
  inproceedings('Innovations in Theoretical Computer Science (ITCS)', 2013),
  tags('spectral'),
nil)

entry!('candes11phaselift',
  title('PhaseLift: Exact and Stable Signal Recovery from Magnitude Measurements via Convex Programming'),
  author('Emmanuel J. Candes and Thomas Strohmer and Vladislav Voroninski'),
  arxiv(2011),
nil)

entry!('ohlsson12phase',
  title('{CPRL} -- An Extension of Compressive Sensing to the Phase Retrieval Problem'),
  author('Henrik Ohlsson and Allen Yang and Roy Dong and Shankar Sastry'),
  nips(2012),
nil)

entry!('donoho95soft',
  title('De-noising by soft-thresholding'),
  author('D. L. Donoho'),
  article('IEEE Transactions on Information Theory', 1995, 41),
  pages(613, 627),
nil)

entry!('cai10soft',
  author('J.-F. Cai and E. J. Candes and Z. Shen'),
  title('A singular value thresholding algorithm for matrix completion'),
  article('SIAM Journal on Optimization', 2010, 20),
  pages(1956, 1982),
nil)

entry!('barcelo11grpah',
  author('Pablo Barcelo and Leonid Libkin and Juan Reutter'),
  title('Querying Graph Patterns'),
  inproceedings('Symposium on Principles of Database Systems', 2011),
nil)

entry!('chen12lexicon',
  author('David L. Chen'),
  title('Fast Online Lexicon Learning for Grounded Language Acquisition'),
  acl(2012),
nil)

entry!('riedel13universal',
  author('Sebastian Riedel and Limin Yao and Andrew McCallum'),
  title('Relation Extraction with Matrix Factorization and Universal Schemas'),
  naacl(2013),
nil)

entry!('jenatton12latent',
  author('R. Jenatton and N. Le Roux and A. Bordes and G. Obozinski'),
  title('A latent factor model for highly multi-relational data'),
  nips(2012),
nil)

entry!('nickel12yago',
  author('Maximilian Nickel and Volker Tresp and Hans-Peter Kriegel'),
  title('Factorizing {YAGO}'),
  www(2012),
nil)

entry!('fader11reverb',
  author('Anthony Fader and Stephen Soderland and Oren Etzioni'),
  title('Identifying Relations for Open Information Extraction'),
  emnlp2011,
nil)

entry!('collobert11scratch',
  author('Ronan Collobert and Jason Weston and Leon Bottou and Michael Karlen and Koray Kavukcuoglu and Pavel Kuksa'),
  title('Natural Language Processing (almost) from Scratch'),
  jmlr(2011, 12), pages(2493, 2537),
nil)

entry!('odonnell11fragment',
  author('Timothy J. O\'Donnell'),
  title('Productivity and Reuse in Language'),
  phdthesis('Massachusetts Institute of Technology', 2011),
nil)

entry!('song10kernel',
  author('L. Song and B. Boots and S. Siddiqi and G. Gordon and A. Smola'),
  title('{H}ilbert Space Embeddings of Hidden {M}arkov Models'),
  icml2010,
  tags('spectral'),
nil)

entry!('parikh12spectral',
  author('A. Parikh and L. Song and M. Ishteva and G. Teodoru and E. Xing'),
  title('A Spectral Algorithm for Latent Junction Trees'),
  uai(2012),
  tags('spectral'),
nil)

entry!('cohen12pcfg',
  author('Shay B. Cohen and Karl Stratos and Michael Collins and Dean P. Foster and Lyle Ungar'),
  title('Spectral Learning of Latent-Variable {PCFG}s'),
  acl(2012),
nil)

entry!('balle12automata',
  author('B. Balle and M. Mohri'),
  title('Spectral Learning of General Weighted Automata via Constrained Matrix Completion'),
  nips(2012),
  tags('spectral'),
nil)

entry!('balle11transducer',
  author('B. Balle and A. Quattoni and X. Carreras'),
  title('A Spectral Learning Algorithm for Finite State Transducers'),
  ecmlpkdd(2011),
  tags('spectral'),
nil)

entry!('anandkumar13linear',
  author('Animashree Anandkumar and Daniel Hsu and Adel Javanmard and Sham M. Kakade'),
  title('Learning Linear {B}ayesian Networks with Latent Variables'),
  icml(2013),
  tags('spectral'),
nil)

entry!('ghahramani97fhmm',
  author('Zoubin Ghahramani and Michael Jordan'),
  title('Factorial Hidden {M}arkov Models'),
  machineLearning(1997, 29), pages(245, 273),
nil)

entry!('anandkumar13tensor',
  title('Tensor decompositions for learning latent variable models'),
  author('Anima Anandkumar and Rong Ge and Daniel Hsu and Sham M. Kakade and Matus Telgarsky'),
  arxiv(2013),
  tags('spectral'),
nil)

entry!('salakhutdinov09softmax',
  title('Replicated Softmax: an Undirected Topic Model'),
  author('Ruslan Salakhutdinov and Geoff Hinton'),
  nips(2009),
nil)

entry!('kirkpatrick10painless',
  title('Painless Unsupervised Learning with Features'),
  author("Taylor Berg-Kirkpatrick and Alexandre Bouchard-C\\^ot\\'e and John DeNero and Dan Klein"),
  naacl2010,
nil)

entry!('deselaers12latent',
  title('Latent log-linear models for handwritten digit classification'),
  author('Thomas Deselaers and Tobias Gass and Georg Heigold and Hermann Ney'),
  pami(2012, 34), pages(1105, 1117),
nil)

entry!('saul96sigmoid',
  title('Mean Field Theory for Sigmoid Belief Networks'),
  author('L. Saul and T. Jaakkola and M. I. Jordan'),
  jair(1996, 4),
  pages(61, 76),
nil)

entry!('smolensky86rbm',
  author('P. Smolensky'),
  title('Parallel Distributed Processing: Volume 1: Foundations'),
  editor('D. E. Rumelhart and J. L. McClelland'),
  book('MIT Press', 1986),
  pages(194, 281),
nil)

entry!('anandkumar2013overcomplete',
  author('Animashree Anandkumar and Daniel Hsu and Majid Janzamin and Sham Kakade'),
  title('When are Overcomplete Representations Identifiable? Uniqueness of Tensor Decompositions Under Expansion Constraints'),
  arxiv(2013),
  year(2013),
  url('http://newport.eecs.uci.edu/anandkumar/pubs/Overcomplete_Ident.pdf'),
  tags('spectral'),
nil)

entry!('manshadi2013integrating',
  url('http://www.cs.rochester.edu/~gildea/pubs/manshadi-aaai13.pdf'),
  aaai(2013),
  author('Mehdi Manshadi and Daniel Gildea and James Allen'),
  title('Integrating Programming by Example and Natural Language Programming'),
nil)

entry!('halpern2013unsupervised',
  author('Yoni Halpern and David Sontag'),
  title('Unsupervised Learning of Noisy-Or {B}ayesian Networks'),
  uai(2013),
  url('http://www.cs.nyu.edu/~dsontag/papers/HalpernSontag_uai13.pdf'),
  tags('spectral'),
nil)

entry!('huang2005better',
  inproceedings('Proceedings of the Ninth International Workshop on Parsing Technology', 2005),
  pages(53, 64),
  author('Liang Huang and David Chiang'),
  url('http://acl.ldc.upenn.edu/W/W05/W05-1506.pdf'),
  title('Better k-best parsing'),
nil)

entry!('globerson2007fixing',
  nips(2007),
  author('Amir Globerson and Tommi Jaakkola'),
  title('Fixing max-product: Convergent message passing algorithms for {MAP} {LP}-relaxations'),
  url('http://people.csail.mit.edu/~gamir/pubs/GloJaa_nips07.pdf'),
nil)

entry!('kolda2009tensor',
  article('SIAM review', 2009, 51, 3),
  author('Tamara G Kolda and Brett W Bader'),
  title('Tensor decompositions and applications'),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.153.2059&rep=rep1&type=pdf'),
  pages(455, 500),
nil)

entry!('fader2013paraphrase',
  acl(2013),
  title('Paraphrase-Driven Learning for Open Question Answering'),
  author('Anthony Fader and Luke Zettlemoyer and Oren Etzioni'),
  url('http://homes.cs.washington.edu/~afader/bib_pdf/acl13.pdf'),
nil)

entry!('lei2013natural',
  acl(2013),
  title('From Natural Language Specifications to Program Input Parsers'),
  author('Tao Lei and Fan Long and Regina Barzilay and Martin Rinard'),
  url('http://people.csail.mit.edu/taolei/papers/acl2013.pdf'),
nil)

entry!('menon2013machine',
  icml(2013),
  url('http://jmlr.csail.mit.edu/proceedings/papers/v28/menon13.pdf'),
  title('A machine learning framework for programming by example'),
  author('A Menon and Omer Tamuz and Sumit Gulwani and Butler Lampson and A Kalai'),
nil)

entry!('miller2008inky',
  uist(2008),
  url('http://dspace.mit.edu/openaccess-disseminate/1721.1/51696'),
  author('Robert C Miller and Victoria H Chou and Michael Bernstein and Greg Little and Max Van Kleek and David Karger and mc schraefel'),
  pages(131, 140),
  title('{I}nky: a sloppy command line for the web with rich visual feedback'),
nil)

entry!('cai2013large',
  acl(2013),
  title('Large-scale Semantic Parsing via Schema Matching and Lexicon Extension'),
  author('Qingqing Cai and Alexander Yates'),
  url('http://www.cis.temple.edu/~yates/papers/textual-schema-matching.pdf'),
  tags('semantic parsing'),
nil)

entry!('yahya2012natural',
  emnlpconll(2012),
  author('Mohamed Yahya and Klaus Berberich and Shady Elbassuoni and Maya Ramanath and Volker Tresp and Gerhard Weikum'),
  pages(379, 390),
  title('Natural language questions for the web of data'),
  url('http://www.aclweb.org/anthology-new/D/D12/D12-1035.pdf'),
  tags('semantic parsing'),
nil)

entry!('surdeanu2012multi',
  emnlpconll(2012),
  pages(455, 465),
  url('http://www.aclweb.org/anthology-new/D/D12/D12-1042.pdf'),
  title('Multi-instance multi-label learning for relation extraction'),
  author('Mihai Surdeanu and Julie Tibshirani and Ramesh Nallapati and Christopher D Manning'),
nil)

entry!('riedel2010modeling',
  author('Sebastian Riedel and Limin Yao and Andrew McCallum'),
  url('http://people.cs.umass.edu/~lmyao/papers/riedel10modeling.pdf'),
  inproceedings('Machine Learning and Knowledge Discovery in Databases (ECML PKDD)', 2010),
  pages(148, 163),
  title('Modeling relations and their mentions without labeled text'),
nil)

entry!('carlson2010toward',
  aaai(2010),
  title('Toward an architecture for never-ending language learning'),
  url('https://www.cs.cmu.edu/afs/cs.cmu.edu/Web/People/acarlson/papers/carlson-aaai10.pdf'),
  author('Andrew Carlson and Justin Betteridge and Bryan Kisiel and Burr Settles and Estevam R Hruschka Jr and Tom M Mitchell'),
nil)

entry!('freebase2013dump',
  title('{F}reebase Data Dumps (2013-06-09)'),
  author('Google'),
  type('misc'),
  howpublished('\url{https://developers.google.com/freebase/data}'),
  year(2013),
nil)

entry!('krishnamurthy2012weakly',
  emnlpconll(2012),
  url('http://www.newdesign.aclweb.org/anthology-new/D/D12/D12-1069.pdf'),
  pages(754, 765),
  title('Weakly supervised training of semantic parsers'),
  author('Jayant Krishnamurthy and Tom Mitchell'),
  tags('semantic parsing'),
nil)

entry!('masaum2012open',
  emnlpconll(2012),
  url('https://homes.cs.washington.edu/~mausam/papers/emnlp12a.pdf'),
  author('Masaum and Michael Schmitz and Robert Bart and Stephen Soderland and Oren Etzioni'),
  pages(523, 534),
  title('Open language learning for information extraction'),
nil)

entry!('banko2007open',
  ijcai(2007),
  pages(2670, 2676),
  title('Open Information Extraction from the Web'),
  url('http://www.ijcai.org/papers07/Papers/IJCAI07-429.pdf'),
  author('Michele Banko and Michael J Cafarella and Stephen Soderland and Matthew Broadhead and Oren Etzioni'),
nil)

entry!('lacoste2012sigma',
  arxiv(2012),
  url('http://arxiv.org/pdf/1207.4525'),
  title('SiGMa: Simple Greedy Matching for Aligning Large Knowledge Bases'),
  author('Simon Lacoste-Julien and Konstantina Palla and Alex Davies and Gjergji Kasneci and Thore Graepel and Zoubin Ghahramani'),
nil)

entry!('auer2007dbpedia',
  url('http://158.130.69.163/~zives/research/dbpedia.pdf'),
  publisher('Springer'),
  pages(722, 735),
  author('Sören Auer and Christian Bizer and Georgi Kobilarov and Jens Lehmann and Richard Cyganiak and Zachary G. Ives'),
  title('{DB}pedia: A nucleus for a web of open data'),
  inproceedings('International semantic web conference and Asian semantic web conference (ISWC/ASWC)', 2007),
nil)

entry!('lin2012linking',
  inproceedings('Knowledge Extraction Workshop (AKBC-WEKEX)', 2012),
  author('Thomas Lin and Mausam and Oren Etzioni'),
  title('Entity linking at web scale'),
  url('http://www.researchgate.net/publication/5223230_Cultural_and_leadership_predictors_of_corporate_social_responsibility_values_of_top_management_a_GLOBE_study_of_15_countries/file/d912f507db9ea3eb0a.pdf'),
nil)

entry!('hearst1992automatic',
  inproceedings('Interational Conference on Computational linguistics', 1992),
  url('http://acl.ldc.upenn.edu/C/C92/C92-2082.pdf'),
  pages(539, 545),
  title('Automatic acquisition of hyponyms from large text corpora'),
  author('Marti A Hearst'),
nil)

entry!('chang2012sutime',
  inproceedings('Language Resources and Evaluation (LREC)', 2012),
  url('http://www-nlp.stanford.edu/pubs/lrec2012-sutime.pdf'),
  pages(3735, 3740),
  author('Angel X Chang and Christopher Manning'),
  title('{SUT}ime: A library for recognizing and normalizing time expressions'),
nil)

entry!('suchanek2007yago',
  www(2007),
  url('https://domino.mpi-inf.mpg.de/intranet/ag5/ag5publ.nsf/db686c64d01079eac125614500594fe7/782b2452f7f5cebdc125726b0057617b/$file/yagotr.pdf'),
  pages(697, 706),
  author('Fabian M Suchanek and Gjergji Kasneci and Gerhard Weikum'),
  title('{YAGO}: a core of semantic knowledge'),
nil)

entry!('kushman2013regex',
  hltnaacl(2013),
  title('Using Semantic Unification to Generate Regular Expressions from Natural Language'),
  url('http://acl.eldoc.ub.rug.nl/mirror/N/N13/N13-1103.pdf'),
  author('Nate Kushman and Regina Barzilay'),
  pages(826, 836),
  tags('semantic parsing'),
nil)

entry!('krishnamurthy2013jointly',
  tacl(2013, 1),
  pages(193, 206),
  url('http://jayantkrish.com/papers/tacl2013-krishnamurthy-kollar.pdf'),
  title('Jointly Learning to Parse and Perceive: Connecting Natural Language to the Physical World'),
  author('Jayant Krishnamurthy and Thomas Kollar'),
  tags('semantic parsing'),
nil)

entry!('artzi2013weakly',
  tacl(2013, 1),
  title('Weakly supervised learning of semantic parsers for mapping instructions to actions'),
  pages(49, 62),
  author('Yoav Artzi and Luke Zettlemoyer'),
  url('http://acl.eldoc.ub.rug.nl/mirror/Q/Q13/Q13-1005.pdf'),
  tags('semantic parsing'),
nil)

entry!('baader2003description',
  book('Cambridge University Press', 2003),
  author('Franz Baader'),
  title('The description logic handbook: theory, implementation, and applications'),
  url('http://trac.assembla.com/soray/export/243/user/Henry/readings/The%20description%20logic%20handbook.pdf'),
nil)

entry!('hoffmann2011knowledge',
  acl(2011),
  author('Raphael Hoffmann and Congle Zhang and Xiao Ling and Luke S Zettlemoyer and Daniel S Weld'),
  url('http://www.aclweb.org/anthology/P/P11/P11-1055.pdf'),
  title('Knowledge-Based Weak Supervision for Information Extraction of Overlapping Relations'),
  pages(541, 550),
nil)

entry!('finkel2005incorporating',
  acl(2005),
  author('Jenny Rose Finkel and Trond Grenager and Christopher Manning'),
  pages(363, 370),
  url('http://acl.ldc.upenn.edu/P/P05/P05-1045.pdf'),
  title('Incorporating non-local information into information extraction systems by {G}ibbs sampling'),
nil)

entry!('doan2003learning',
  vldb(2003),
  title('Learning to match ontologies on the semantic web'),
  pages(303, 320),
  author('AnHai Doan and Jayant Madhavan and Robin Dhamankar and Pedro Domingos and Alon Halevy'),
nil)

entry!('poon2013gusp',
  acl(2013),
  author('Hoifung Poon'),
  url('http://research.microsoft.com/en-us/um/people/hoifung/papers/gusp13.pdf'),
  title('Grounded Unsupervised Semantic Parsing'),
  tags('semantic parsing'),
nil)

entry!('tellex2011understanding',
  aaai(2011),
  author('Stefanie Tellex and Thomas Kollar and Steven Dickerson and Matthew R Walter and Ashis Gopal Banerjee and Seth J Teller and Nicholas Roy'),
  title('Understanding Natural Language Commands for Robotic Navigation and Mobile Manipulation'),
  url('http://dspace.mit.edu/openaccess-disseminate/1721.1/73540'),
  tags('semantic parsing'),
nil)

entry!('matuszek2012grounded',
  icml(2012),
  url('http://arxiv.org/pdf/1206.6423'),
  title('A joint model of language and perception for grounded attribute learning'),
  author('Cynthia Matuszek and Nicholas FitzGerald and Luke Zettlemoyer and Liefeng Bo and Dieter Fox'),
  tags('semantic parsing'),
  pages(1671, 1678),
nil)

entry!('socher2012mvrnn',
  emnlpconll(2012),
  pages(1201, 1211),
  title('Semantic compositionality through recursive matrix-vector spaces'),
  url('http://www.robotics.stanford.edu/~ang/papers/emnlp12-SemanticCompositionalityRecursiveMatrixVectorSpaces.pdf'),
  author('Richard Socher and Brody Huval and Christopher D Manning and Andrew Y Ng'),
nil)

entry!('yates2009unsupervised',
  jair(2009, 34),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.178.3420&rep=rep1&type=pdf'),
  author('Alexander Yates and Oren Etzioni'),
  number(1),
  title('Unsupervised methods for determining object and relation synonyms on the web'),
nil)

entry!('unger2012template',
  www(2012),
  author('Christina Unger and Lorenz Bühmann and Jens Lehmann and Axel-Cyrille Ngonga and Daniel Gerber and Philipp Cimiano'),
  title('Template-based question answering over {RDF} data'),
  pages(639, 648),
  url('http://pub.uni-bielefeld.de/download/2495397/2526223'),
nil)

entry!('branavan2012learning',
  acl(2012),
  url('http://www.aclweb.org/anthology-new/P/P12/P12-1014.pdf'),
  pages(126, 135),
  title('Learning high-level planning from text'),
  author('SRK Branavan and Nate Kushman and Tao Lei and Regina Barzilay'),
nil)

entry!('huang2012wordrep',
  acl(2012),
  title('Improving Word Representations via Global Context and Multiple Word Prototypes'),
  author('Eric H. Huang and Richard Socher and Christopher D. Manning and Andrew Y. Ng'),
nil)

entry!('kushmerick1997wrapper',
  author('Nicholas Kushmerick'),
  phdthesis('University of Washington', 1997),
  title('Wrapper induction for information extraction'),
  url('ftp://ftp.cs.washington.edu/tr/1997/11/UW-CSE-97-11-04.pdf'),
nil)

entry!('cafarella2008webtables',
  title('Web{T}ables: exploring the power of tables on the web'),
  author('Michael J Cafarella and Alon Halevy and Daisy Zhe Wang and Eugene Wu and Yang Zhang'),
  pages(538, 549),
  vldb(2008),
nil)

entry!('ferrucci2013watson',
  title('Building {W}atson: An Overview of the {D}eep{QA} Project'),
  author('David Ferrucci and Eric Brown and Jennifer Chu-Carroll and James Fan and David Gondek and Aditya A. Kalyanpur and Adam Lally and J. William Murdock and Eric Nyberg and John Prager and Nico Schlaefer and Chris Welty'),
  article('AI Magazine', 2013, 31), number(3),
  pages(59, 79),
nil)

entry!('harris2011sparql',
  author('S. Harris and A. Seaborne'),
  title('{SPARQL} 1.1 Query Language'),
  inproceedings('W3C Working Draft, 12 May', 2011),
nil)

entry!('clark1975bridging',
  inproceedings('Workshop on theoretical issues in natural language processing', 1975),
  title('Bridging'),
  pages(169, 174),
  url('http://acl.ldc.upenn.edu/T/T75/T75-2034.pdf'),
  author('Herbert H Clark'),
nil)

entry!('bollacker2008freebase',
  inproceedings('International Conference on Management of Data (SIGMOD)', 2008),
  pages(1247, 1250),
  url('http://147.46.216.176/w/images/9/98/SC17.pdf'),
  author('Kurt Bollacker and Colin Evans and Praveen Paritosh and Tim Sturge and Jamie Taylor'),
  title('{F}reebase: a collaboratively created graph database for structuring human knowledge'),
nil)

entry!('weiss2010cascades',
  title('Structured Prediction Cascades'),
  author('David Weiss and Ben Taskar'),
  aistats(2010),
nil)

entry!('kiddon2011coarse',
  aaai(2011),
  url('http://www.cs.washington.edu/research/projects/aiweb/media/papers/tmp1FKT66.pdf'),
  author('Chlo\'e Kiddon and Pedro Domingos'),
  title('Coarse-to-Fine Inference and Learning for First-Order Probabilistic Models'),
nil)

entry!('mccallum2003efficiently',
  uai(2003),
  url('http://arxiv.org/pdf/1212.2504'),
  author('Andrew McCallum'),
  pages(403, 410),
  title('Efficiently inducing features of conditional random fields'),
nil)

entry!('della1997inducing',
  pami(1997, 19),
  url('http://arxiv.org/pdf/cmp-lg/9506014'),
  author('Stephen Della Pietra and Vincent Della Pietra and John Lafferty'),
  pages(380, 393),
  title('Inducing features of random fields'),
  number(4),
nil)

entry!('ram2011density',
  kdd(2011),
  pages(627, 635),
  title('Density estimation trees'),
  url('http://users.cis.fiu.edu/~lzhen001/activities/KDD2011Program/docs/p627.pdf'),
  author('Parikshit Ram and Alexander G Gray'),
nil)

entry!('kwiatkowski2013scaling',
  emnlp(2013),
  author('Tom Kwiatkowski and Eunsol Choi and Yoav Artzi and Luke Zettlemoyer'),
  title('Scaling Semantic Parsers with On-the-fly Ontology Matching'),
  url('http://homes.cs.washington.edu/~lsz/papers/kcaz-emnlp13.pdf'),
nil)

entry!('mintz2009distant',
  acl(2009),
  url('http://www.aclweb.org/anthology-new/P/P09/P09-1113.pdf'),
  title('Distant supervision for relation extraction without labeled data'),
  pages(1003, 1011),
  author('Mike Mintz and Steven Bills and Rion Snow and Dan Jurafsky'),
nil)

entry!('manning2008ir',
  book('Cambridge University Press', 2008),
  author('Christopher Manning and Prabhakar Raghavan and Hinrich Schütze'),
  volume(1),
  url('http://www.langtoninfo.com/web_content/9780521865715_frontmatter.pdf'),
  title('Introduction to information retrieval'),
nil)

entry!('winograd1972language',
  author('Terry Winograd'),
  book('Academic Press', 1972),
  title('Understanding Natural Language'),
nil)

entry!('dalvi2012websets',
  wsdm(2012),
  pages(243, 252),
  title('WebSets: Extracting sets of entities from the web using unsupervised information extraction'),
  author('Bhavana Dalvi and William Cohen and Jamie Callan'),
  url('http://www.cs.cmu.edu/~callan/Papers/wsdm12-bbd.pdf'),
nil)

entry!('wang2009character',
  emnlp(2009),
  title('Character-level analysis of semi-structured documents for set expansion'),
  pages(1503, 1512),
  url('https://www.aclweb.org/anthology-new/D/D09/D09-1156.pdf'),
  author('Richard C Wang and William W Cohen'),
nil)

entry!('etzioni2005unsupervised',
  article('Artificial Intelligence', 2005, 165),
  number(1),
  title('Unsupervised named-entity extraction from the web: An experimental study'),
  url('http://www.ijcai.org/papers07/Papers/IJCAI07-429.pdf'),
  author('Oren Etzioni and Michael Cafarella and Doug Downey and Ana-Maria Popescu and Tal Shaked and Stephen Soderland and Daniel S Weld and Alexander Yates'),
  pages(91, 134),
nil)

entry!('cohen2002flexible',
  www(2002),
  url('http://www.acm.org/sigmod/record/issues/0206/laender-survey.pdf'),
  author('William W Cohen and Matthew Hurst and Lee S Jensen'),
  pages(232, 241),
  title('A flexible learning system for wrapping tables and lists in {HTML} documents'),
nil)

entry!('baroni2010nouns',
  emnlp(2010),
  pages(1183, 1193),
  url('http://clic.cimec.unitn.it/marco/publications/bz-adj-com-emnlp10.pdf'),
  title('Nouns are vectors, adjectives are matrices: Representing adjective-noun constructions in semantic space'),
  author('Marco Baroni and Roberto Zamparelli'),
nil)

entry!('ganitkevitch2013ppdb',
  hltnaacl(2013),
  url('http://www.aclweb.org/anthology/N/N13/N13-1092.pdf'),
  title('{PPDB}: The paraphrase database'),
  author('Juri Ganitkevitch and Benjamin Van Durme and Chris Callison-Burch'),
  pages(758, 764),
nil)

entry!('madnani2010generating',
  computationalLinguistics(2010, 36),
  number(3),
  author('Nitin Madnani and Bonnie J Dorr'),
  publisher('MIT Press'),
  pages(341, 387),
  title('Generating phrasal and sentential paraphrases: A survey of data-driven methods'),
  url('http://www.newdesign.aclweb.org/anthology-new/J/J10/J10-3003.pdf'),
nil)

entry!('androutsopoulos2010survey',
  jair(2010, 38),
  pages(135, 187),
  author('Ion Androutsopoulos and Prodromos Malakasiotis'),
  title('A survey of paraphrasing and textual entailment methods'),
nil)

entry!('heilman2010tree',
  hltnaacl(2010),
  pages(1011, 1019),
  title('Tree edit models for recognizing textual entailments, paraphrases, and answers to questions'),
  url('https://www.aclweb.org/anthology/N/N10/N10-1145.pdf'),
  author('Michael Heilman and Noah A Smith'),
nil)

entry!('barzilay2003learning',
  hltnaacl(2003),
  pages(16, 23),
  author('Regina Barzilay and Lillian Lee'),
  title('Learning to paraphrase: An unsupervised approach using multiple-sequence alignment'),
  url('http://acl.ldc.upenn.edu/N/N03/N03-1003.pdf'),
nil)

entry!('chang2005toward',
  inproceedings('Conference on Innovative Data Systems Research (CIDR)', 2005),
  author('Kevin Chen-Chuan Chang and Bin He and Zhen Zhang'),
  url('http://pdf.aminer.org/000/094/693/toward_large_scale_integration_building_a_metaquerier_over_databases_on.pdf'),
  pages(44, 55),
  title('Toward Large Scale Integration: Building a {M}eta{Q}uerier over Databases on the Web'),
nil)

entry!('socher2011paraphrase',
  nips(2011),
  title('Dynamic pooling and unfolding recursive autoencoders for paraphrase detection'),
  author('Richard Socher and Eric H Huang and Jeffrey Pennin and Christopher D Manning and Andrew Ng'),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/NIPS2011_0538.pdf'),
  pages(801, 809),
nil)

entry!('lin2001discovery',
  article('Natural Language Engineering', 2001, 7),
  pages(343, 360),
  title('Discovery of inference rules for question-answering'),
  url('http://cluster.cis.drexel.edu:8080/sofia/resources/QA.Data/PDF/2001_NLEng_Lin_and_Pantel_Discovery_of_Inference_Rules_for_Question_Answering-2826639643/2001_NLEng_Lin_and_Pantel_Discovery_of_Inference_Rules_for_Question_Answering.pdf'),
  author('Dekang Lin and Patrick Pantel'),
nil)

entry!('das2009paraphrase',
  acl(2009),
  url('http://www.aclweb.org/anthology-new/P/P09/P09-1053.pdf'),
  author('Dipanjan Das and Noah A Smith'),
  pages(468, 476),
  title('Paraphrase identification as probabilistic quasi-synchronous recognition'),
nil)

entry!('duclaye2003learning',
  inproceedings('Workshop on Natural Language Processing for Question Answering', 2003),
  pages(35, 41),
  title('Learning paraphrases to improve a question-answering system'),
  author('Florence Duclaye and François Yvon and Olivier Collin'),
  url('http://acl.ldc.upenn.edu/eacl2003/papers/workshop/w11.pdf#page=44'),
nil)

entry!('stern2011transformation',
  inproceedings('Recent Advances in Natural Language Processing', 2011),
  pages(455, 462),
  title('A Confidence Model for Syntactically-Motivated Entailment Proofs'),
  author('Asher Stern and Ido Dagan'),
  url('http://www.aclweb.org/anthology/R11-1063'),
nil)

entry!('wang2010paraphrasing',
  inproceedings('The International Conference on Computational Linguistics', 2010),
  pages(1164, 1172),
  title('Probabilistic Tree-Edit Models with Structured Latent Variables for Textual Entailment and Question Answering'),
  author('Mengqiu Wang and Christopher D. Manning'),
  url('http://aclweb.org/anthology/C10-1131'),
nil)

entry!('malakasiotis2011generate',
  emnlp(2011),
  pages(96, 106),
  author('Prodromos Malakasiotis and Ion Androutsopoulos'),
  title('A generate and rank approach to sentence paraphrasing'),
nil)

entry!('marton2009improved',
  emnlp(2009),
  author('Yuval Marton and Chris Callison-Burch and Philip Resnik'),
  url('http://www1.ccls.columbia.edu/~ymarton/pub/emnlp09/MartonCCBResnik_emnlp09_mono_paraph4smt_090615c.pdf'),
  pages(381, 390),
  title('Improved statistical machine translation using monolingually-derived paraphrases'),
nil)

entry!('zukerman2002lexical',
  coling(2002),
  title('Lexical query paraphrasing for document retrieval'),
  author('Ingrid Zukerman and Bhavani Raskutti'),
  url('http://acl.ldc.upenn.edu/coling2002/proceedings/data/area-09/co-414.pdf'),
  pages(1, 7),
nil)

entry!('jones2006generating',
  www(2006),
  title('Generating query substitutions'),
  url('http://classes.soe.ucsc.edu/ism293/Spring09/material/papers/lec5/jones-www2006-generating-query-subs.pdf'),
  pages(387, 396),
  author('Rosie Jones and Benjamin Rey and Omid Madani and Wiley Greiner'),
nil)

entry!('wan2006dependency',
  inproceedings('Australasian Language Technology Workshop', 2006),
  url('https://www.aclweb.org/anthology-new/U/U06/U06-1.pdf#page=139'),
  author('Stephen Wan and Mark Dras and Robert Dale and Cécile Paris'),
  title('Using dependency-based features to take the ``para-farce" out of paraphrase'),
nil)

entry!('dolan2004unsupervised',
  coling(2004),
  title('Unsupervised construction of large paraphrase corpora: Exploiting massively parallel news sources'),
  url('http://acl.ldc.upenn.edu/C/C04/C04-1051.pdf'),
  author('Bill Dolan and Chris Quirk and Chris Brockett'),
nil)

entry!('bannard2005paraphrasing',
  acl(2005),
  author('Colin Bannard and Chris Callison-Burch'),
  pages(597, 604),
  url('http://acl.ldc.upenn.edu/P/P05/P05-1074.pdf'),
  title('Paraphrasing with bilingual parallel corpora'),
nil)

entry!('och2004alignment',
  computationalLinguistics(2004, 30),
  title('The Alignment Template Approach to Statistical Machine Translation'),
  url('http://acl.ldc.upenn.edu/J/J04/J04-4002.pdf'),
  pages(417, 449),
  author('Franz Joseph Och and Hermann Ney'),
nil)

entry!('fellbaum1998wordnet',
  book('MIT Press', 1998), address('Cambridge, MA'),
  title('WordNet: An Electronic Lexical Database'),
  author('Christiane Fellbaum'),
nil)

entry!('mikolov2013efficient',
  arxiv(2013),
  title('Efficient Estimation of Word Representations in Vector Space'),
  url('http://arxiv.org/pdf/1301.3781v3.pdf'),
  author('Tomas Mikolov and Kai Chen and Greg Corrado and Jeffrey'),
nil)

entry!('chang2010discriminative',
  naacl(2010),
  title('Discriminative Learning over Constrained Latent Representations'),
  url('http://svivek.com/research/publications/CGRS10.pdf'),
  author('Ming-Wei Chang and Dan Goldwasser and Dan Roth and Vivek Srikumar'),
nil)

entry!('larochelle2008zero',
  inproceedings('AAAI', 2008),
  title('Zero-data Learning of New Tasks'),
  author('Hugo Larochelle and Dumitru Erhan and Yoshua Bengio'),
  volume(8),
  pages(646, 651),
  url('http://www.cs.utoronto.ca/~larocheh/publications/aaai2008_zero-data.pdf'),
nil)

entry!('palatucci2009zero',
  inproceedings('Advances in neural information processing systems', 2009),
  title('Zero-shot learning with semantic output codes'),
  author('Mark Palatucci and Dean Pomerleau and Geoffrey E Hinton and Tom M Mitchell'),
  pages(1410, 1418),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/NIPS2009_0395.pdf'),
nil)

entry!('liu2000xwrap',
  inproceedings('Data Engineering, 2000. Proceedings. 16th International Conference on', 2000),
  title('{XWRAP}: An {XML}-enabled wrapper construction system for web information sources'),
  author('Ling Liu and Calton Pu and Wei Han'),
  pages(611, 621),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.44.7582&rep=rep1&type=pdf'),
nil)

entry!('crescenzi2001roadrunner',
  inproceedings('VLDB', 2001),
  title('Roadrunner: Towards automatic data extraction from large web sites'),
  author('Valter Crescenzi and Giansalvatore Mecca and Paolo Merialdo and others'),
  volume(1),
  pages(109, 118),
  url('http://www.vldb.org/conf/2001/P109.pdf'),
nil)

entry!('dalvi2011automatic',
  article('Proceedings of the VLDB Endowment', 2011, 4),
  title('Automatic wrappers for large scale web extraction'),
  author('Nilesh Dalvi and Ravi Kumar and Mohamed Soliman'),
  number(4),
  pages(219, 230),
  publisher('VLDB Endowment'),
  url('http://arxiv.org/pdf/1103.2406'),
nil)

entry!('freitag1998information',
  inproceedings('AAAI/IAAI', 1998),
  title('Information extraction from {HTML}: Application of a general machine learning approach'),
  author('Dayne Freitag'),
  pages(517, 523),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.32.8501&rep=rep1&type=pdf'),
nil)

entry!('wong2009scalable',
  inproceedings('IEEE International Conference on Data Mining Workshops', 2009),
  title('Scalable attribute-value extraction from semi-structured text'),
  author('Yuk Wah Wong and Dominic Widdows and Tom Lokovic and Kamal Nigam'),
  pages(302, 307),
  url('http://ar.newsmth.net/att/deaedc4f17d62/ble_Attribute-Value_Extraction_from_Semi-Structured_Text.pdf'),
nil)

entry!('zhang2013automatic',
  inproceedings('International Conference on Data Engineering', 2013),
  title('Automatic Extraction of Top-k Lists from the Web'),
  author('Zhixian Zhang and Kenny Q Zhu and Haixun Wang and Hongsong Li'),
  url('http://research.microsoft.com/pubs/191120/topk-list-camera.pdf'),
nil)

entry!('fumarola2011extracting',
  title('Extracting general lists from web documents: A hybrid approach'),
  author('Fabio Fumarola and Tim Weninger and Rick Barber and Donato Malerba and Jiawei Han'),
  book('Modern Approaches in Applied Intelligence', 2011),
  pages(285, 294),
  publisher('Springer'),
  url('http://www.cs.illinois.edu/homes/weninge1/pubs/FWBMH_IEAAIE11.pdf'),
nil)

entry!('liu2003mining',
  inproceedings('Proceedings of the ninth ACM SIGKDD international conference on Knowledge discovery and data mining', 2003),
  title('Mining data records in Web pages'),
  author('Bing Liu and Robert Grossman and Yanhong Zhai'),
  pages(601, 606),
  url('http://www.cs.uic.edu/~liub/publications/kdd2003-dataRecord-full.pdf'),
nil)

entry!('zheng2007template',
  inproceedings('AAAI', 2007),
  title('Template-independent news extraction based on visual consistency'),
  author('Shuyi Zheng and Ruihua Song and Ji-Rong Wen'),
  volume(7),
  pages(1507, 1513),
  url('http://research.microsoft.com/en-us/um/people/jrwen/jrwen_files/publications/aaai-2007.pdf'),
nil)

entry!('zheng2009efficient',
  inproceedings('Proceedings of the 18th ACM conference on Information and knowledge management', 2009),
  title('Efficient record-level wrapper induction'),
  author('Shuyi Zheng and Ruihua Song and Ji-Rong Wen and C Lee Giles'),
  pages(47, 56),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.154.3377&rep=rep1&type=pdf'),
nil)

entry!('sahuguet1999wysiwyg',
  inproceedings('WWW Conference', 1999),
  title('{WysiWyg} Web Wrapper Factory ({W4F})'),
  author('Arnaud Sahuguet and Fabien Azavant'),
nil)

entry!('toutanova2003tagger',
  hltnaacl(2003),
  title('Feature-Rich Part-of-Speech Tagging with a Cyclic Dependency Network'),
  url('http://nlp.stanford.edu/~manning/papers/emnlp2000.pdf'),
  author('Kristina Toutanova and Christopher D. Manning'),
nil)

entry!('liang2013lambdadcs',
  author('Percy Liang'),
  title('Lambda Dependency-Based Compositional Semantics'),
  arxiv(2013),
  url('http://arxiv.org/pdf/1309.4408v2.pdf'),
  extendedVersion,
nil)

entry!('berant2013freebase',
  author('Jonathan Berant and Andrew Chou and Roy Frostig and Percy Liang'),
  title('Semantic Parsing on {F}reebase from Question-Answer Pairs'),
  emnlp(2013),
  url('http://www.aclweb.org/anthology/D13-1160'),
  slidesurl('http://cs.stanford.edu/~pliang/papers/freebase-emnlp2013-talk.pdf'),
  supplementalurl('http://arxiv.org/pdf/1309.4408.pdf'),
  project('http://www-nlp.stanford.edu/software/sempre/'),
  tags('semantic parsing'),
nil)

entry!('wang2013noising',
  author('Sida I. Wang and Mengqiu Wang and Stefan Wager and Percy Liang and Chris Manning'),
  title('Feature Noising for Log-linear Structured Prediction'),
  emnlp(2013),
  url('noising-emnlp2013.pdf'),
nil)

entry!('wager2013dropout',
  author('Stefan Wager and Sida I. Wang and Percy Liang'),
  title('Dropout Training as Adaptive Regularization'),
  nips(2013),
  url('http://arxiv.org/pdf/1307.1493.pdf'),
  posterurl('dropout-nips2013-poster.pdf'),
nil)

entry!('chaganty13regression',
  author('Arun Chaganty and Percy Liang'),
  title('Spectral Experts for Estimating Mixtures of Linear Regressions'),
  icml(2013),
  url('http://arxiv.org/pdf/1306.3729.pdf'),
  tags('spectral'),
nil)

entry!('ramanathan2013event',
  author('Vignesh Ramanathan and Percy Liang and Li Fei-Fei'),
  title('Video Event Understanding using Natural Language Descriptions'),
  iccv(2013),
  url('event-iccv2013.pdf'),
nil)

entry!('sharma13algebraic',
  author('Rahul Sharma and Saurabh Gupta and Bharath Hariharan and Alex Aiken and Percy Liang and and Aditya V. Nori'),
  title('A Data Driven Approach for Algebraic Loop Invariants'),
  inproceedings('European Symposium on Programming (ESOP)', 2013),
  url('algebraic-esop2013.pdf'),
nil)

entry!('hsu12identifiability',
  author('Daniel Hsu and Sham M. Kakade and Percy Liang'),
  title('Identifiability and Unmixing of Latent Parse Trees'),
  nips(2012),
  abstract('This paper explores unsupervised learning of parsing models along two directions. First, which models are identifiable from infinite data? We use a general technique for numerically checking identifiability based on the rank of a Jacobian matrix, and apply it to several standard constituency and dependency parsing models. Second, for identifiable models, how do we estimate the parameters efficiently? EM suffers from local optima, while recent work using spectral methods cannot be directly applied since the topology of the parse tree varies across sentences. We develop a strategy, unmixing, which deals with this additional complexity for restricted classes of parsing models.'),
  url('identifiability-nips2012.pdf'),
  posterurl('identifiability-nips2012-poster.pdf'),
  techreporturl('http://arxiv.org/pdf/1206.3137.pdf'),
  tags('spectral'),
nil)

entry!('liang13cl',
  author('Percy Liang and Michael Jordan and Dan Klein'),
  title('Learning Dependency-Based Compositional Semantics'),
  computationalLinguistics(2013, 39), pages(389, 446),
  extendedVersion,
nil)

entry!('liang11thesis',
  author('Percy Liang'),
  title('Learning Dependency-Based Compositional Semantics'),
  phdthesis('University of California Berkeley at Berkeley', 2011),
  extendedVersion,
nil)

entry!('liang11dcs',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning Dependency-Based Compositional Semantics'),
  acl2011,
  pages(590, 599),
  url('dcs-acl2011.pdf'),
  slidesurl('dcs-acl2011-talk.pdf'),
  thesisurl('dcs-thesis2011.pdf'),
  journalurl('dcs-cl2012.pdf'),
  code('../software/dcs.zip'),
  abstract('Compositional question answering begins by mapping questions to logical forms, but training a semantic parser to perform this mapping typically requires the costly annotation of the target logical forms.  In this paper, we learn to map questions to answers via latent logical forms, which are induced automatically from question-answer pairs.  In tackling this challenging learning problem, we introduce a new semantic representation which highlights a parallel between dependency syntax and efficient evaluation of logical forms.  On two standard semantic parsing benchmarks (GEO and JOBS), our system obtains the highest published accuracies, despite using less supervision than existing systems.'),
  punchlines('Task: learn to map questions to answers via latent logical forms.',
             'Contribution: new tree-based semantic representation.',
             'Result: surpass state-of-the-art on semantic parsing with less supervision.'),
nil)

entry!('liang11pruning',
  author('Percy Liang and Mayur Naik'),
  title('Scaling up Abstraction Refinement via Pruning'),
  pldi(2011),
  url('pruning-pldi2011.pdf'),
  slidesurl('pruning-pldi2011-talk.pdf'),
  abstract('Many static analyses do not scale as they are made more precise.  For example, increasing the amount of context sensitivity in a k-limited pointer analysis causes the number of contexts to grow exponentially with k.  Iterative refinement techniques can mitigate this growth by starting with a coarse abstraction and only refining parts of the abstraction that are deemed relevant with respect to a given client.',
           'In this paper, we introduce a new technique called pruning that uses client feedback in a different way.  The basic idea is to use coarse abstractions to prune away parts of the program analysis deemed irrelevant for proving a client query, and then using finer abstractions on the sliced program analysis.  For a k-limited pointer analysis, this approach amounts to adaptively refining and pruning a set of prefix patterns representing the contexts relevant for the client.  By pruning, we are able to scale up to much more expensive abstractions than before.  We also prove that the pruned analysis is both sound and complete, that is, it yields the same results as an analysis that uses a more expensive abstraction directly without pruning.'),
  punchlines('Idea: run cheap analysis, use client feedback to prune away irrelvant parts of program analysis (think program slicing); then run expensive analysis.',
             'Theoretical result: pruning is sound and complete.',
             'Empirical result: we can use much richer $k$-object-sensitivity abstractions.'),
nil)

entry!('liang11minimal',
  author('Percy Liang and Omer Tripp and Mayur Naik'),
  title('Learning Minimal Abstractions'),
  popl(2011),
  url('minimal-popl2011.pdf'),
  slidesurl('minimal-popl2011-talk.pdf'),
  abstract('Static analyses are generally parametrized by an abstraction which is chosen from a family of abstractions.  We are interested in flexible families of abstractions with many parameters, as these families can allow one to increase precision in ways tailored to the client without sacrificing scalability.  For example, we consider k-limited points-to analyses where each call site and allocation site in a program can have a different k value.  We then ask a natural question in this paper: What is the minimal (coarsest) abstraction in a given family which is able to prove a set of queries?  In addressing this question, we make the following two contributions: (i) We introduce two machine learning algorithms for efficiently finding a minimal abstraction; and (ii) for a static race detector backed by a k-limited points-to analysis, we show empirically that minimal abstractions are actually quite coarse: It suffices to provide context/object sensitivity to a very small fraction (0.4--2.3%) of the sites to yield equally precise results as providing context/object sensitivity uniformly to all sites.'),
  punchlines('Question: how small is the smallest abstraction needed to prove a query?',
             'Empirical answer: very small (less than 2.5% sites need to be treated context-sensitively for k-limited analyses for race detection).',
             'Found this answer using a new machine learning algorithm that exploits this sparsity.'),
nil)

entry!('golland10pragmatics',
  author('Dave Golland and Percy Liang and Dan Klein'),
  title('A Game-Theoretic Approach to Generating Spatial Descriptions'),
  emnlp2010,
  url('pragmatics-emnlp2010.pdf'),
  slidesurl('pragmatics-emnlp2010-talk.pdf'),
  abstract('Language is sensitive to both semantic and pragmatic effects.  To capture both effects, we model language use as a cooperative game between two players: a speaker, who generates an utterance, and a listener, who responds with an action.  Specifically, we consider the task of generating spatial references to objects, wherein the listener must accurately identify an object described by the speaker.  We show that a speaker model that acts optimally with respect to an explicit, embedded listener model substantially outperforms one that is trained to directly generate spatial descriptions.'),
  punchlines('Observation: people say things to be understood (pragmatics), not simply what\'s technically correct (semantics).',
             'Goal: model language as a game between speaker and listener.  Speaker maximizes utility (communictative success) with respect to its model of the listener.'),
nil)

entry!('angeli10generation',
  author('Gabor Angeli and Percy Liang and Dan Klein'),
  title('A Simple Domain-Independent Probabilistic Approach to Generation'),
  emnlp(2010),
  url('generation-emnlp2010.pdf'),
  slidesurl('generation-emnlp2010-talk.pdf'),
  abstract('We present a simple, robust generation system which performs content selection and surface realization in a unified, domain-independent framework.  In our approach, we break up the end-to-end generation process into a sequence of local decisions, arranged hierarchically and each trained discriminatively.  We deployed our system in three different domains---Robocup sportscasting, technical weather forecasts, and common weather forecasts, obtaining results comparable to state-of-the-art domain-specific systems both in terms of BLEU scores and human evaluation.'),
  punchlines(
    'Model natural language generation as a sequence of local decisions, each backed by a log-linear model.',
    'Advantage: can use arbitrary expressive features, works across multiple domains.'),
nil)

entry!('liang10abstraction',
  author('Percy Liang and Omer Tripp and Mayur Naik and Mooly Sagiv'),
  title('A Dynamic Evaluation of Static Heap Abstractions'),
  oopsla(2010),
  url('abstractions-oopsla2010.pdf'),
  slidesurl('abstractions-oopsla2010-talk.pdf'),
  abstract('The quality of a static analysis of heap-manipulating programs is largely determined by its heap abstraction.  Object allocation sites are a commonly-used abstraction, but are too coarse for some clients.  The goal of this paper is to investigate how various refinements of allocation sites can improve precision.  In particular, we consider abstractions that use call stack, object recency, and heap connectivity information.  We measure the precision of these abstractions dynamically for four different clients motivated by concurrency and on nine Java programs chosen from the DaCapo benchmark suite.  Our dynamic results shed new light on aspects of heap abstractions that matter for precision, which allows us to more effectively navigate the large space of possible heap abstractions.'),
  punchlines('Question: what aspects of a heap abstraction matter?',
             'Methodology: run program (9 DaCapo benchmarks) dynamically, compute static heap abstractions (3 dimensions of refinement: context sensitivity, object recency, and shape analysis), answer client queries (4 clients based on concurrency).'),
nil)

entry!('liang10programs',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning Programs: A Hierarchical {B}ayesian Approach'),
  icml2010,
  pages(639, 646),
  url('programs-icml2010.pdf'),
  slidesurl('programs-icml2010-talk.pdf'),
  code('../software/program-induction.zip'),
  abstract('We are interested in learning programs for multiple related tasks given only a few training examples per task.  Since the program for a single task is underdetermined by its data, we introduce a nonparametric hierarchical Bayesian prior over programs which shares statistical strength across multiple tasks.  The key challenge is to parametrize this multi-task sharing.  For this, we introduce a new representation of programs based on combinatory logic and provide an MCMC algorithm that can perform safe program transformations on this representation to reveal shared inter-program substructures.'),
  punchlines('Programs are trees, subprograms are subtrees, which can be shared across tasks.  Combinators refactor programs to expose the appropriate subprograms.'),
nil)

entry!('liang10regimes',
  author('Percy Liang and Nati Srebro'),
  title('On the Interaction between Norm and Dimensionality: Multiple Regimes in Learning'),
  icml2010,
  url('regimes-icml2010.pdf'),
  slidesurl('regimes-icml2010-talk.pdf'),
  abstract('A learning problem might have several measures of complexity (e.g., norm and dimensionality) that affect the generalization error.  What is the interaction between these complexities?  Dimension-free learning theory bounds and parametric asymptotic analyses each provide a partial picture of the full learning curve.  In this paper, we use high-dimensional asymptotics on two classical problems---mean estimation and linear regression---to explore the learning curve more completely.  We show that these curves exhibit multiple regimes, where in each regime, the excess risk is controlled by a subset of the problem complexities.'),
  punchlines('Goal: understand excess risk as a function of sample size and problem complexity.  On simple examples, show that asymptotic risk has multiple regimes, each controlled by different complexities.'),
nil)

entry!('liang10type',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Type-Based {MCMC}'),
  naacl2010,
  url('type-naacl2010.pdf'),
  slidesurl('type-naacl2010-talk.pdf'),
  code('../software/typesampling.zip'),
  abstract('Most existing algorithms for learning latent-variable models---such as EM and existing Gibbs samplers---are token-based, meaning that they update the variables associated with one sentence at a time.  The incremental nature of these methods makes them susceptible to local optima/slow mixing.  In this paper, we introduce a type-based sampler, which updates a block of variables, identified by a type, which spans multiple sentences.  We show improvements on part-of-speech induction, word segmentation, and learning tree-substitution grammars.'),
  punchlines('NLP perspective: goal is to avoid local optima by processing all tokens associated with a type at once instead of one token or sentence at a time.',
             'Sampling perspective: new type of block sampling that exploits exchangeability.'),
nil)

entry!('liang10regularizationTR',
  author('Percy Liang and Francis Bach and Guillaume Bouchard and Michael I. Jordan'),
  title('Asymptotically Optimal Regularization in Smooth Parametric Models'),
  arxiv(2010),
  extendedVersion,
  abstract('Many types of regularization schemes have been employed in statistical learning, each one motivated by some assumption about the problem domain.  In this paper, we present a unified asymptotic analysis of smooth regularizers, which allows us to see how the validity of these assumptions impacts the success of a particular regularizer.  In addition, our analysis motivates an algorithm for optimizing regularization parameters, which in turn can be analyzed within our framework.  We apply our analysis to several examples, including hybrid generative-discriminative learning and multi-task learning.'),
  punchlines('Setting: estimator defined by minimizing loss plus regularization.',
             'Question: what is the best regularizer to use?',
             'This is hard to optimize, so use a Taylor expansion instead.'),

nil)
entry!('liang09regularization',
  author('Percy Liang and Francis Bach and Guillaume Bouchard and Michael I. Jordan'),
  title('Asymptotically Optimal Regularization in Smooth Parametric Models'),
  nips(2009),
  url('regularization-nips2009.pdf'),
  techreporturl('regularization-techreport2010.pdf'),
  posterurl('regularization-nips2009-poster.pdf'),
  abstract('Many types of regularization schemes have been employed in statistical learning, each one motivated by some assumption about the problem domain.  In this paper, we present a unified asymptotic analysis of smooth regularizers, which allows us to see how the validity of these assumptions impacts the success of a particular regularizer.  In addition, our analysis motivates an algorithm for optimizing regularization parameters, which in turn can be analyzed within our framework.  We apply our analysis to several examples, including hybrid generative-discriminative learning and multi-task learning.'),
  punchlines('Setting: estimator defined by minimizing loss plus regularization.',
             'Question: what is the best regularizer to use?',
             'This is hard to optimize, so use a Taylor expansion instead, yielding a interpretable closed form solution.'),
nil)

entry!('liang09hdppcfg',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Probabilistic grammars and hierarchical {D}irichlet processes'),
  incollection('The Oxford Handbook of Applied Bayesian Analysis', 2009),
  editor('T. O\'Hagan and M. West'),
  publisher('Oxford University Press'),
  url('hdppcfg-haba.pdf'),
  abstract('Probabilistic context-free grammars (PCFGs) have played an important role in the modeling of syntax in natural language processing and other applications, but choosing the proper model complexity is often difficult.  We present a nonparametric Bayesian generalization of the PCFG based on the hierarchical Dirichlet process (HDP).  In our HDP-PCFG model, the effective complexity of the grammar can grow with increasing data.  We describe an efficient variational inference algorithm for our model and present experiments on both a synthetic grammar induction task and a large-scale natural language parsing task.'),
  punchlines('Details of the EMNLP 2007 paper + general background, empirical intuitions, and derivations for structured mean-field + a small grammar induction experiment.'),
nil)

entry!('liang09semantics',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning Semantic Correspondences with Less Supervision'),
  aclijcnlp2009,
  pages(91, 99),
  url('semantics-acl2009.pdf'),
  slidesurl('semantics-acl2009-talk.pdf'),
  code('../software/unsupervised-modeling.zip'),
  data('../data/weather-data.zip'),
  abstract('A central problem in grounded language acquisition is learning the correspondences between a rich world state and a stream of text which references that world state.  To deal with the high degree of ambiguity present in this setting, we present a generative model that simultaneously segments the text into utterances and maps each utterance to a meaning representation grounded in the world state.  We show that our model generalizes across three domains of increasing difficulty---Robocup sportscasting, weather forecasts (a new domain), and NFL recaps.'),
  punchlines('Stuff happens in the world.  A text talks about it.  Our goal: learn the correspondence between the two.',
             'Approach: probabilistic model capturing identification of entities/events in the world, segmentation of the text, and alignment between the two.'),
nil)

entry!('liang09measurements',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning from Measurements in Exponential Families'),
  icml2009,
  url('measurements-icml2009.pdf'),
  slidesurl('measurements-icml2009-talk.pdf'),
  abstract('Given a model family and a set of unlabeled examples, one could either label specific examples or state general constraints---both provide information about the desired model.  In general, what is the most cost-effective way to learn?  To address this question, we introduce measurements, a general class of mechanisms for providing information about a target model. We present a Bayesian decision-theoretic framework, which allows us to both integrate diverse measurements and choose new measurements to make.  We use a variational inference algorithm, which exploits exponential family duality. The merits of our approach are demonstrated on two sequence labeling tasks.'),
  punchlines('Goal: learning with minimum human effort.',
             'Things human can do: label data, provide constraints---in general, make measurements.',
             'Use Bayesian decision theory to choose optimal measurements.'),
nil)

entry!('liang09online',
  author('Percy Liang and Dan Klein'),
  title('Online {EM} for Unsupervised Models'),
  naacl2009,
  pages(611, 619),
  url('online-naacl2009.pdf'),
  slidesurl('online-naacl2009-talk.pdf'),
  code('../software/unsupervised-modeling.zip'),
  abstract('The (batch) EM algorithm plays an important role in unsupervised induction, but it sometimes suffers from slow convergence.  In this paper, we show that online variants (1) provide significant speedups and (2) can even find better solutions than those found by batch EM.  We support these findings on four unsupervised tasks: part-of-speech tagging, document classification, word segmentation, and word alignment.'),
  punchlines('What you\'d expect: online is faster than batch.',
             'What you might not expect: online gets better accuarcy than batch.'),
nil)

entry!('liang08asymptotics',
  author('Percy Liang and Michael I. Jordan'),
  title('An Asymptotic Analysis of Generative, Discriminative, and Pseudolikelihood Estimators'),
  icml2008, pages(584, 591),
  url('asymptotics-icml2008.pdf'),
  slidesurl('asymptotics-icml2008-talk.pdf'),
  note('Best student paper award.'),
  abstract('Statistical and computational concerns have motivated parameter estimators based on various forms of likelihood, e.g., joint, conditional, and pseudolikelihood.  In this paper, we present a unified framework for studying these estimators, which allows us to compare their relative (statistical) efficiencies.  Our asymptotic analysis suggests that modeling more of the data tends to reduce variance, but at the cost of being more sensitive to model misspecification.  We present experiments validating our analysis.'),
  punchlines('Derive general expression for the asymptotic risk of composite likelihood estimators in exponential families.',
             'This allows us to compare the various estimators.'),
nil)

entry!('liang08structure',
  author('Percy Liang and Hal Daume and Dan Klein'),
  title('Structure Compilation: Trading Structure for Features'),
  icml2008,
  url('structure-icml2008.pdf'),
  slidesurl('structure-icml2008-talk.pdf'),
  abstract('Structured models often achieve excellent performance but can be slow at test time.  We investigate structure compilation, where we replace structure with features, which are often computationally simpler but unfortunately statistically more complex.  We analyze this tradeoff theoretically and empirically on three natural language processing tasks.  We also introduce a simple method to transfer predictive power from structure to features via unlabeled data, while incurring a minimal statistical penalty.'),
  punchlines('How much do we lose by throwing out edge features in CRFs and adding node features?',
             'Studies the approximation, estimation, computational aspects of the tradeoff.'),
nil)

entry!('liang08errors',
  author('Percy Liang and Dan Klein'),
  title('Analyzing the Errors of Unsupervised Learning'),
  hltacl2008,
  url('errors-acl2008.pdf'),
  slidesurl('errors-acl2008-talk.pdf'),
  abstract('We identify four types of errors that unsupervised induction systems make and study each one in turn.  Our contributions include (1) using a meta-model to analyze the incorrect biases of a model in a systematic way, (2) providing an efficient and robust method of measuring distance between two parameter settings of a model, and (3) showing that local optima issues which typically plague EM can be somewhat alleviated by increasing the number of training examples.  We conduct our analyses on three models: the HMM, the PCFG, and a simple dependency model.'),
  punchlines('Error decomposition: approximation, identifiability, estimation, optimization errors.',
             'Used meta-model to analyze approximation error.',
             'Empirically observed that more data reduces optimization error.'),
nil)

entry!('haghighi08lexicon',
  author('Aria Haghighi and Percy Liang and Taylor Berg-Kirkpatrick and Dan Klein'),
  title('Learning Bilingual Lexicons from Monolingual Corpora'),
  hltacl2008,
  url('lexicon-acl2008.pdf'),
  code('../software/unsuplex.zip'),
  abstract('We present a method for learning bilingual translation lexicons from monolingual corpora.  Word types in each language are characterized by purely monolingual features, such as context counts and orthographic substrings.  Translations are induced using a generative model based on canonical correlation analysis, which explains the monolingual lexicons in terms of latent matchings. We show that high-precision lexicons can be learned in a variety of language pairs and from a range of corpus types.'),
  punchlines('By using CCA, can do word alignment without the usual sentence-aligned corpora.'),
nil)

entry!('liang08agreement',
  author('Percy Liang and Dan Klein and Michael I. Jordan'),
  title('Agreement-Based Learning'),
  nips(2008),
  url('agreement-nips2008.pdf'),
  posterurl('agreement-nips2008-poster.pdf'),
  abstract(<<EOF
The learning of probabilistic models with many hidden variables
and non-decomposable dependencies is an important and challenging problem.
In contrast to traditional approaches based on approximate inference in a single
intractable model, our approach is to train a set of tractable
submodels by encouraging them to agree on the hidden variables.  This allows
us to capture non-decomposable aspects of the data while still maintaining
tractability.  We propose an objective function for our approach,
derive EM-style algorithms for parameter estimation, and demonstrate their
effectiveness on three challenging real-world learning tasks.
EOF
  ),
  punchlines('Setting: unsupervised learning.',
             'Alternative to approximate inference: make two tractable models and train them to agree.',
             'Advantage: maintain existing tractable inference procedures as black-boxes.'),
nil)

entry!('bouchard08language',
  author("Alexandre Bouchard-C\\^ot\\'e and Percy Liang and Tom Griffiths and Dan Klein"),
  title('A Probabilistic Approach to Language Change'),
  nips(2008),
  url('language-nips2008.pdf'),
  posterurl('language-nips2008-poster.pdf'),
  abstract(<<EOF
We present a probabilistic approach to language change in which word forms are
represented by phoneme sequences that undergo stochastic edits along the
branches of a phylogenetic tree. This framework combines the
advantages of the classical comparative method with the robustness
of corpus-based probabilistic models.  We use this framework to
explore the consequences of two different schemes for defining
probabilistic models of phonological change, evaluating these
schemes by reconstructing ancient word forms of Romance languages.
The result is an efficient inference procedure for automatically
inferring ancient word forms from modern languages, which can be
generalized to support inferences about linguistic phylogenies.
EOF
  ),
  punchlines('Feature-based generative model of phonemes of words in a phylogeny of languages.'),
nil)

entry!('liang07tutorial',
  author('Percy Liang and Dan Klein'),
  title('Structured {B}ayesian Nonparametric Models with Variational Inference (tutorial)'),
  acl2007,
  url('tutorial-acl2007.pdf'),
  slidesurl('tutorial-acl2007-talk.pdf'),
nil)

entry!('liang07permdp',
  author('Percy Liang and Michael I. Jordan and Ben Taskar'),
  title('A permutation-augmented sampler for {D}irichlet process mixture models'),
  icml2007,
  punchlines('Task: clustering.',
            'Idea: conditioned on a permutation of the data points, '+
            'one can consider all possible clusterings of those data points '+
            'which are consistent with the permutation '+
            'using dynamic programming.'),
  abstract(<<EOF
We introduce a new inference algorithm for Dirichlet process mixture
models.  While Gibbs sampling and variational methods focus on local
moves, the new algorithm makes more global moves.  This is done by
introducing a permutation of the data points as an auxiliary variable.
The algorithm is a blocked sampler which alternates between sampling the
clustering and sampling the permutation.  The key to the efficiency of
this approach is that it is possible to use dynamic programming to
consider all exponentially many clusterings consistent with a given
permutation.  We also show that random projections can be used to
effectively sample the permutation.  The result is a stochastic
hill-climbing algorithm that yields burn-in times significantly
smaller than those of collapsed Gibbs sampling.
EOF
  ),
  url('permutation-dp-icml2007.pdf'),
  slidesurl('permutation-dp-icml2007-talk.pdf'),
  punchlines('Idea: if data are ordered, can cluster using dynamic programming.',
             'Let this ordering be a random auxiliary variable and we get a sampler.'),
nil)

entry!('liang07infpcfg',
  author('Percy Liang and Slav Petrov and Michael I. Jordan and Dan Klein'),
  title('The Infinite {PCFG} using Hierarchical {D}irichlet Processes'),
  emnlpconll2007,
  url('hdppcfg-emnlp2007.pdf'),
  slidesurl('hdppcfg-emnlp2007-talk.pdf'),
  abstract(<<EOF
We present a nonparametric Bayesian model of tree structures based on the
hierarchical Dirichlet process (HDP).  Our HDP-PCFG model allows the complexity
of the grammar to grow as more training data is available.  In addition to
presenting a fully Bayesian model for the PCFG, we also develop an efficient
variational inference procedure.  On synthetic data, we recover the correct
grammar without having to specify its complexity in advance.  We also show that
our techniques can be applied to full-scale parsing applications by
demonstrating its effectiveness in learning state-split grammars.
EOF
  ),
  punchlines(
    'A PCFG with an infinite number of states.',
    'Learning: variational inference.'),
nil)

entry!('bouchard07diachronic',
  author("Alexandre Bouchard-C\\^ot\\'e and Percy Liang and Tom Griffiths and Dan Klein"),
  title('A Probabilistic Approach to Diachronic Phonology'),
  emnlpconll2007,
  url('diachronic-emnlp2007.pdf'),
  abstract(<<EOF
We present a probabilistic model of diachronic phonology in which individual
word forms undergo stochastic edits along the branches of a phylogenetic tree.
Our approach allows us to achieve three goals with a single unified
model: (1) reconstruction of both ancient and modern word forms, (2) discovery
of general phonological changes, and (3) selection among different
phylogenies.  We learn our model using a Monte Carlo EM algorithm and present
quantitative results validating the model.
EOF
  ),
  punchlines('Generative model of phonemes of words in a phylogeny of languages'),
nil)

entry!('liang06discrimative',
  author("Percy Liang and Alexandre Bouchard-C\\^ot\\'e and Dan Klein and Ben Taskar"),
  title('An End-to-End Discriminative Approach to Machine Translation'),
  colingacl2006,
  url('discriminative-mt-acl2006.pdf'),
  slidesurl('discriminative-mt-acl2006-talk.pdf'),
  punchlines('Task: machine translation.',
            'Idea: treat machine translation as a structured classification task '+
            '(learn a map from input sentence to output sentence). '+
            'Use a Perceptron-like algorithm: '+
            'decode and update towards maximum BLEU scoring translation on the n-best list.'),
  abstract(<<EOF
We present a perceptron-style discriminative approach to machine
translation in which large feature sets can be exploited.  Unlike
discriminative reranking approaches, our system can take advantage of learned
features in all stages of decoding.  We first discuss several challenges to
error-driven discriminative approaches.  In particular, we explore different
ways of updating parameters given a training example.  We find that making
frequent but smaller updates is preferable to making fewer but larger updates.
Then, we discuss an array of features and show both how they quantitatively
increase BLEU score and how they qualitatively interact on specific examples.
One particular feature we investigate is a novel way to introduce learning into
the initial phrase extraction process, which has previously been entirely
heuristic.
EOF
  ),
nil)

entry!('liang06alignment',
  author('Percy Liang and Ben Taskar and Dan Klein'),
  title('Alignment by Agreement'),
  hltnaacl2006, pages(104, 111),
  url('alignment-naacl2006.pdf'),
  slidesurl('alignment-naacl2006-talk.pdf'),
  code('../software/cross-em-aligner.zip'),
  punchlines('Task: unsupervised word alignment.',
            'Idea: Jointly train two HMM models (one in each direction) '+
            'to encourage agreement. '+
            'Uses a simple EM-like algorithm for training.',
            'Result: performance competitive with supervised methods (4.9 AER on Hansards).'),
  abstract(<<EOF
We present an unsupervised approach to symmetric
word alignment in which two simple asymmetric models are
trained jointly to maximize a
combination of data likelihood and agreement between the models.
Compared to the standard practice of intersecting predictions of
independently-trained models, joint training provides a 32\% reduction
in AER.  Moreover, a simple and efficient pair of HMM aligners
provides a 29\% reduction in AER over symmetrized IBM model 4
predictions.
EOF
  ),
nil)

entry!('liang05meng',
  author('Percy Liang'),
  title('Semi-Supervised Learning for Natural Language'),
  mastersthesis('Massachusetts Institute of Technology', 2005),
  url('meng-thesis.pdf'),
  errataurl('meng-thesis-errata.pdf'),
  punchlines('Task: named-entity recognition and Chinese word segmentation',
            'Idea: create features based on unlabeled data '+
            'to use in Perceptron learning in Markov or semi-Markov models'),
nil)

entry!('liang05hypercycle',
  author('Percy Liang and Nathan Srebro'),
  title('A Data Structure for Maintaining Acyclicity in Hypergraphs'),
  mit(2005),
  url('hypercycle-2005.pdf'),
  code('../software/hypertree.zip'),
  punchlines('We introduce the first definition of hyperacyclicity for hypergraphs, '+
            'a generalization of acyclicity in graphs.',
            'We provide a dynamic data structure for maintaining hyperacyclicity, '+
            'a generalization of Tarjan\'s Union-Find algorithm.'),
nil)

entry!('liang04markov',
  title('Methods and Experiments With Bounded Tree-width {M}arkov Networks'),
  author('Percy Liang and Nathan Srebro'),
  mit(2004),
  url('markov-experiments.pdf'),
  code('../software/hypertree.zip'),
  punchlines('Use a greedy procedure to find the maximum likelihood (or MDL) '+
            'bounded tree-width Markov network '+
            '(for tree-width 1, equivalent to Chow-Liu maximum spanning trees).'),
nil)

entry!('liang03maxwmfarm',
  title('How Much Of A Hypertree Can Be Captured By Windmills?'),
  author('Percy Liang and Nathan Srebro'),
  url('maxwmfarm.pdf'),
  mit(2003),
  code('../software/hypertree.zip'),
  punchlines('Use linear programming to find worst case inputs to a dynamic program '+
            'in order to explore the tightness of a bound '+
            'for approximating maximum weight hypertrees with windmill farms.'),
nil)

entry!('liang05mcmaster',
  title('Linear Programming in Bounded Tree-width {M}arkov Networks'),
  author('Percy Liang and Nathan Srebro'),
  inproceedings('Mathematical Programing for Data Mining and Machine Learning Workshop at McMaster University', 2005),
  code('../software/hypertree.zip'),
  slidesurl('mcmaster2005-slides.pdf'),
nil)

entry!('liang05geometric',
  title('Efficient Geometric Algorithms for Parsing in Two Dimensions'),
  author('Percy Liang and Mukund Narasimhan and Michael Shilman and Paul Viola'),
  inproceedings('International Conference on Document Analysis and Recognition (ICDAR)', 2005),
  url('geometric-parsing-icdar2005.pdf'),
  punchlines('In parsing sequences using dynamic programming, '+
            'the subproblems are continguous subsequences (quadratic in number of terminals). '+
            'In parsing documents or images, '+
            'the subproblems would be subsets of the terminals (exponential in number of terminals). '+
            'We introduce (and unify) several ways to constrain these subsets using the geometric structure of the terminals.'),
nil)

entry!('dagan2013rte',
  author('Ido Dagan and Dan Roth and Mark Sammons and Fabio Massimo Zanzotto'),
  title('Recognizing Textual Entailment: Models and Applications'),
  book('Morgan and Claypool Publishers', 2013),
nil)

entry!('harabagiu06methodsfor',
  acl(2006),
  author('Sanda Harabagiu and Andrew Hickl'),
  title('Methods for Using Textual Entailment in Open-Domain Question Answering'),
nil)

entry!('romano2006investigating',
  eacl(2006),
  title('Investigating a Generic Paraphrase-based Approach for Relation Extraction'),
  author('Lorenzo Romano and Milen kouylekov and Idan Szpektor and Ido Dagan and Alberto Lavelli'),
nil)

entry!('piwek2012varieties',
  article('Dialogue and Discourse', 2012, 3),
  author('Paul Piwek and Kristy Elizabeth Boyer'),
  title('Varieties of Question Generation: Introduction to this Special Issue'),
  pages(1, 9),
nil)

entry!('yao2012semantics',
  article('Dialogue and Discourse', 2012, 3),
  author('Xuchen Yao and Gosse Bouma and Yi Zhang'),
  title('Semantics-based Question Generation and Implementation'),
  pages(11, 42),
nil)

entry!('olney2012question',
  article('Dialogue and Discourse',2012,3),
  author('Andrew M. Olney and Arthur C. Graesser and Natalie K. Person'),
  title('Question Generation from Concept Maps'),
  pages(75,99),
nil)

entry!('muslea2001hierarchical',
  article('Autonomous Agents and Multi-Agent Systems', 2001, 4),
  title('Hierarchical wrapper induction for semistructured information sources'),
  author('Ion Muslea and Steven Minton and Craig A Knoblock'),
  number('1-2'),
  pages(93, 114),
  publisher('Springer'),
  url('http://link.springer.com/content/pdf/10.1023/A:1010022931168.pdf'),
nil)

entry!('haghighi05robust',
  author('Aria Haghighi and Andrew Y. Ng and Christopher D. Manning'),
  title('Robust Textual Inference via Graph Matching'),
  emnlp(2005),
nil)

entry!('spitkovsky2012cross',
  inproceedings('Language Resources and Evaluation (LREC)', 2012),
  url('http://t3-1.yum2.net/index/www-nlp.Stanford.EDU/pubs/crosswikis.pdf'),
  author('Valentin I Spitkovsky and Angel X Chang'),
  pages(3168, 3175),
  title('A Cross-Lingual Dictionary for {E}nglish {W}ikipedia Concepts'),
nil)

entry!('bergsma2008discriminative',
  emnlp(2008),
  url('http://www.aclweb.org/anthology/D08-1007'),
  pages(59, 68),
  title('Discriminative learning of selectional preference from unlabeled text'),
  author('Shane Bergsma and Dekang Lin and Randy Goebel'),
nil)

entry!('recasens2010paraphrase',
  computationalLinguistics(2010, 36),
  number(4),
  title('On paraphrase and coreference'),
  publisher('MIT Press'),
  url('http://www.newdesign.aclweb.org/anthology-new/J/J10/J10-4004.pdf'),
  pages(639, 647),
  author('Marta Recasens and Marta Vila'),
nil)

entry!('singh2011large',
  acl(2011),
  author('Sameer Singh and Amarnag Subramanya and Fernando Pereira and Andrew McCallum'),
  pages(793, 803),
  title('Large-scale cross-document coreference using distributed inference and hierarchical models'),
  url('http://www.cs.umass.edu/~sameer/files/largescale-acl11.pdf'),
nil)

entry!('snow2004learning',
  nips(2004),
  author('Rion Snow and Daniel Jurafsky and Andrew Y Ng'),
  url('http://ilpubs.stanford.edu:8090/665/1/2004-48.pdf'),
  title('Learning syntactic patterns for automatic hypernym discovery'),
nil)

entry!('pauls2009kbest',
  acl(2009),
  author('Adam Pauls and Dan Klein'),
  url('http://www.eecs.berkeley.edu/~klein/papers/acl2009-kastar.pdf'),
  pages(958, 966),
  title('{K}-best {A*} parsing'),
nil)

entry!('klein2002fast',
  nips(2002),
  title('Fast exact inference with a factored model for natural language parsing'),
  author('Dan Klein and Christopher D Manning'),
nil)

entry!('song2011kernel',
  nips(2011),
  author('Le Song and Eric P Xing and Ankur P Parikh'),
  pages(2708, 2716),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/NIPS2011_1479.pdf'),
  title('Kernel embeddings of latent tree graphical models'),
  tags('spectral'),
nil)

entry!('anca2009math',
  title('Natural Language and Mathematics Processing for Applicable Theorem Search'),
  mastersthesis('Jacobs University Bremen', 2009),
  author('Stefan Anca'),
nil)

entry!('ganesalingam2013math',
  title('The Language of Mathematics'),
  author('Mohan Ganesalingam'),
  book('Springer-Verlag', 2013), address('Berlin'),
nil)

entry!('klein2003fast',
  hltnaacl(2003),
  author('Dan Klein and Christopher Manning'),
  title('{A*} Parsing: Fast Exact Viterbi Parse Selection'),
nil)

entry!('zhu2005twod',
  icml(2005),
  title('2{D} conditional random fields for web information extraction'),
  author('Jun Zhu and Zaiqing Nie and Ji-Rong Wen and Bo Zhang and Wei-Ying Ma'),
  pages(1044, 1051),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/icml2005_ZhuNWZM05.pdf'),
nil)

entry!('song2004learning',
  www(2004),
  title('Learning block importance models for web pages'),
  author('Ruihua Song and Haifeng Liu and Ji-Rong Wen and Wei-Ying Ma'),
  pages(203, 211),
  url('http://research.microsoft.com/en-us/people/jrwen/blockimportance.pdf'),
nil)

entry!('arasu2003extracting',
  inproceedings('ACM SIGMOD international conference on Management of data', 2003),
  title('Extracting structured data from web pages'),
  author('Arvind Arasu and Hector Garcia-Molina'),
  pages(337, 348),
  url('http://ilpubs.stanford.edu:8090/548/1/2002-40.pdf'),
nil)

entry!('siefkes2005incremental',
  title('Incremental information extraction using tree-based context representations'),
  author('Christian Siefkes'),
  book('Computational Linguistics and Intelligent Text Processing', 2005),
  pages(510, 521),
  publisher('Springer'),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.219.5026&rep=rep1&type=pdf'),
nil)

entry!('andrieu2010particle',
  article('Journal of the Royal Statistical Society: Series B (Statistical Methodology)', 2010, 72),
  pages(269, 342),
  number(3),
  author('Christophe Andrieu and Arnaud Doucet and Roman Holenstein'),
  publisher('Wiley Online Library'),
  title('Particle {M}arkov chain {M}onte {C}arlo methods'),
nil)

entry!('bertot2004interactive',
  title('Interactive theorem proving and program development: {C}oq\'{A}rt: the calculus of inductive constructions'),
  author('Yves Bertot and Pierre Castéran'),
  book('Springer', 2004),
nil)

entry!('taskar03maxmargin',
  nips(2003),
  author('Ben Taskar and Carlos Guestrin and Daphne Koller'),
  title('Max-margin {M}arkov Networks'),
nil)

entry!('jaeger2000observable',
  article('Neural Computation', 2000, 12),
  number(6),
  author('Herbert Jaeger'),
  pages(1371, 1398),
  title('Observable operator models for discrete stochastic time series'),
  publisher('MIT Press'),
  tags('spectral'),
nil)

entry!('liang2014talking',
  article('XRDS: Crossroads, The ACM Magazine for Students', 2014, 21),
  title('Talking to computers in natural language'),
  author('Percy Liang'),
  number(1),
  pages(18, 21),
  publisher('ACM'),
  url('talking-xrds2014.pdf'),
nil)

entry!('berant2014paraphrasing',
  author('Jonathan Berant and Percy Liang'),
  title('Semantic Parsing via Paraphrasing'),
  acl(2014),
  url('http://aclweb.org/anthology/P14-1133'),
  note('Best long paper honorable mention.'),
  project('http://www-nlp.stanford.edu/software/sempre/'),
  tags('semantic parsing'),
nil)

entry!('pasupat2014extraction',
  author('Panupong Pasupat and Percy Liang'),
  title('Zero-shot Entity Extraction from Web Pages'),
  acl(2014),
  url('extraction-acl2014.pdf'),
  slidesurl('extraction-acl2014-talk.pdf'),
  project('http://www-nlp.stanford.edu/software/web-entity-extractor-ACL2014/'),
nil)

entry!('chaganty2014graphical',
  author('Arun Chaganty and Percy Liang'),
  title('Estimating Latent-Variable Graphical Models using Moments and Likelihoods'),
  url('graphical-icml2014.pdf'),
  slidesurl('graphical-icml2014-talk.pdf'),
  icml(2014),
  tags('spectral'),
nil)

entry!('steinhardt2014eg',
  author('Jacob Steinhardt and Percy Liang'),
  title('Adaptivity and Optimism: An Improved Exponentiated Gradient Algorithm'),
  url('eg-icml2014.pdf'),
  icml(2014),
nil)

entry!('steinhardt2014filtering',
  author('Jacob Steinhardt and Percy Liang'),
  title('Filtering with Abstract Particles'),
  icml(2014),
  pages(727, 735),
  url('filtering-icml2014.pdf'),
  supplementalurl('filtering-icml2014-appendix.pdf'),
nil)

entry!('frostig2014subconstant',
  author('Roy Frostig and Sida I. Wang'),
  title('A sub-constant improvement in approximating the positive semidefinite {G}rothendieck problem'),
  arxiv(2014, '1408.2270'),
  url('http://arxiv.org/abs/1408.2270'),
nil)

entry!('wager2014altitude',
  title('Altitude Training: Strong Bounds for Single-Layer Dropout'),
  author('Stefan Wager and Will Fithian and Sida I. Wang and Percy Liang'),
  nips(2014),
  url('http://arxiv.org/pdf/1407.3289.pdf'),
nil)

entry!('frostig2014lowrank',
  title('Simple {MAP} inference via low-rank relaxations'),
  author('Roy Frostig and Sida I. Wang and Percy Liang and Chris Manning'),
  nips(2014),
  url('http://cs.stanford.edu/~rfrostig/pubs/lowrank-nips2014.pdf'),
  codalab('0x106abb3b47be492aa7387f528c943faa'),
nil)

entry!('wang2014iqp',
  author('Sida I. Wang and Roy Frostig and Percy Liang and Chris Manning'),
  title('Relaxations for inference in restricted {B}oltzmann machines'),
  iclrWorkshop(2014),
  url('http://arxiv.org/abs/1312.6205'),
nil)

entry!('ghahramani1999variational',
  nips(1999),
  title('Variational Inference for {B}ayesian Mixtures of Factor Analysers'),
  author('Z. Ghahramani and M. J Beal'),
nil)

entry!('jaakkola1999variational',
  jair(1999, 10),
  pages(291, 322),
  title('Variational Probabilistic Inference and the {QMR-DT} Network'),
  author('T. S Jaakkola and M. I Jordan'),
nil)

entry!('mossel2005learning',
  inproceedings('Theory of computing', 2005),
  pages(366, 375),
  title('Learning nonsingular phylogenies and hidden {M}arkov models'),
  organization('ACM'),
  author('E. Mossel and S. Roch'),
  tags('spectral'),
nil)

entry!('bailly2010spectral',
  inproceedings('Algorithmic Learning Theory', 2010),
  pages(74, 88),
  title('A spectral approach for probabilistic grammatical inference on trees'),
  organization('Springer'),
  author('R. Bailly and A. Habrard and F. Denis'),
  tags('spectral'),
nil)

entry!('song2011spectral',
  icml(2011),
  title('A spectral algorithm for latent tree graphical models'),
  author('Le Song and E. P Xing and A. P Parikh'),
  tags('spectral'),
nil)

entry!('koller2009probabilistic',
  book('MIT Press', 2009),
  title('Probabilistic graphical models: principles and techniques'),
  author('D. Koller and N. Friedman'),
nil)

entry!('quattoni2007hidden',
  pami(2007, 29),
  number(10),
  title('Hidden-state conditional random fields'),
  author('Ariadna Quattoni and Sybor Wang and Louis-Phillipe Morency and Michael Collins and Trevor Darrell'),
  pages(1848, 1852),
nil)

entry!('ross2011learning',
  cvpr(2011),
  pages(2737, 2744),
  author('Stephane Ross and Daniel Munoz and Martial Hebert and J Andrew Bagnell'),
  title('Learning message-passing inference machines for structured prediction'),
nil)

entry!('bunse1993numerical',
  article('SIAM Journal on Matrix Analysis and Applications', 1993, 14),
  author('Angelika Bunse-Gerstner and Ralph Byers and Volker Mehrmann'),
  pages(927, 949),
  number(4),
  title('Numerical methods for simultaneous diagonalization'),
nil)

entry!('bao2014qa',
  acl(2014),
  title('Knowledge-based Question Answering as Machine Translation'),
  author('J. Bao and Nan Duan and Ming Zhou and Tiejun Zhao'),
nil)

entry!('chandrasekaran2013computational',
  article('Proceedings of the National Academy of Sciences', 2013, 110),
  author('Venkat Chandrasekaran and Michael I Jordan'),
  number(13),
  pages(1181, 1190),
  publisher('National Acadademy of Sciences'),
  title('Computational and statistical tradeoffs via convex relaxation'),
nil)

entry!('shulaker2013carbon',
  article('Nature', 2013, 501),
  publisher('Nature Publishing Group'),
  author('Max M Shulaker and Gage Hills and Nishant Patil and Hai Wei and Hong-Yu Chen and H-S Philip Wong and Subhasish Mitra'),
  title('Carbon nanotube computer'),
  number(7468),
  pages(526, 530),
nil)

entry!('choi2007low',
  article('IEEE Transactions on Signal Processing', 2007, 55),
  title('Low-power filtering via minimum power soft error cancellation'),
  number(10),
  author('Jun Won Choi and Byonghyo Shim and Andrew C Singer and Nam Ik Cho'),
  pages(5084, 5096),
  url('http://www.ifp.illinois.edu/~jwchoi/papers/TSP2007.pdf'),
nil)

entry!('schnaufer1997adaptive',
  article('IEEE Transactions on Circuits and Systems', 1997, 44),
  author('Bernard A Schnaufer and W Jenkins'),
  pages(1001, 1014),
  title('Adaptive fault tolerance for reliable {LMS} adaptive filtering'),
  number(12),
nil)

entry!('zhang2008bibliographical',
  article('Annual reviews in control', 2008, 32),
  pages(229, 252),
  title('Bibliographical review on reconfigurable fault-tolerant control systems'),
  author('Youmin Zhang and Jin Jiang'),
  number(2),
  publisher('Elsevier'),
nil)

entry!('lin2010energy',
  inproceedings('International conference on Mobile systems, applications, and services', 2010),
  pages(285, 298),
  title('Energy-accuracy trade-off for continuous mobile device location'),
  author('Kaisen Lin and Aman Kansal and Dimitrios Lymberopoulos and Feng Zhao'),
nil)

entry!('shamir2013fundamental',
  arxiv(2013),
  author('Ohad Shamir'),
  title('Fundamental Limits of Online and Distributed Algorithms for Statistical Learning and Estimation'),
nil)

entry!('chen2014statistical',
  arxiv(2014),
  author('Yudong Chen and Jiaming Xu'),
  title('Statistical-Computational Tradeoffs in Planted Problems and Submatrix Localization with a Growing Number of Clusters and Submatrices'),
nil)

entry!('shivakumar2002modeling',
  inproceedings('International Conference on Dependable Systems and Networks (DSN)', 2002),
  organization('IEEE'),
  pages(389, 398),
  author('Premkishore Shivakumar and Michael Kistler and Stephen W Keckler and Doug Burger and Lorenzo Alvisi'),
  title('Modeling the effect of technology trends on the soft error rate of combinational logic'),
nil)

entry!('sacks1958asymptotic',
	author('Jerome Sacks'),
	title('Asymptotic Distribution of Stochastic Approximation Procedures'),
	article('Annals of Mathematical Statistics',1958,29),
	pages(373,405),
	number(2),
nil)

entry!('gladyshev1965stochastic',
	author('G. E. Gladyshev'),
	title('On Stochastic Approximation'),
	article('Theory of Probability and its Applications',1965,10),
	number(2),
	pages(275,278),
nil)

entry!('fabian1968asymptotic',
	author('Václav Fabian'),
	title('On Aymptotic Normality in Stochastic Approximation'),
	article('Annals of Mathematical Statistics', 1968, 39),
	pages(1327,1332),
	number(4),
nil)

entry!('chung1954stochastic',
	author('K. L. Chung'),
	title('On a Stochastic Approximation Method'),
	article('Annals of Mathematical Statistics',1954,25),
	number(3),
	pages(463,483),
nil)

entry!('blum1954multidimensional',
	author('Julius R. Blum'),
	title('Multidimensional Stochastic Approximation Methods'),
	article('Annals of Mathematical Statistics',1954,25),
	number(4),
	pages(737,744),
nil)

entry!('acar2009unsupervised',
  title('Unsupervised multiway data analysis: A literature survey'),
  author('Acar, Evrim and Yener, B{\\"u}lent'),
  article('Knowledge and Data Engineering, IEEE Transactions on', 2009, 21),
  number(1),
  pages(6,20),
 tags('tensors'),
nil)

entry!('bader2008discussion',
  title('Discussion tracking in Enron email using {PARAFAC}'),
  author('Bader, Brett W and Berry, Michael W and Browne, Murray'),
  article('Survey of Text Mining II', 2008, 1),
  pages(147,163),
  tags('tensors'),
nil)

entry!('hinton2010practical',
  techreport('University of Toronto', 2010),
  title('A practical guide to training restricted {B}oltzmann machines'),
  author('G. Hinton'),
nil)

entry!('salakhutdinov2008ais',
  icml(2008),
  title('On the quantitative analysis of deep belief networks'),
  author('R. Salakhutdinov and I. Murray'),
  pages(872, 879),
nil)

entry!('long2010restricted',
  icml(2010),
  title('Restricted {B}oltzmann machines are hard to approximately evaluate or simulate'),
  author('P. Long and R. Servedio'),
  pages(703, 710),
nil)

entry!('ravikumar2006quadratic',
  icml(2006),
  title('Quadratic programming relaxations for metric labeling and {M}arkov random field {MAP} estimation'),
  author('P. Ravikumar and J. Lafferty'),
  pages(737, 744),
nil)

entry!('alon2006approximating',
  article('SIAM Journal on Computing', 2006, 35),
  number(4),
  title('Approximating the cut-norm via {G}rothendieck\'s inequality'),
  author('N. Alon and A. Naor'),
  publisher('SIAM'),
  pages(787, 803),
nil)

entry!('khot08approximate',
  focs(2008),
  title('Approximate kernel clustering'),
  author('S. Khot and A. Naor'),
nil)

entry!('khot10sharp',
  soda(2010),
  title('Sharp kernel clustering algorithms and their associated {G}rothendieck inequalities'),
  author('S. Khot and A. Naor'),
nil)

entry!('goemans1995improved',
  article('Journal of the ACM (JACM)', 1995, 42, 6),
  title('Improved approximation algorithms for maximum cut and satisfiability problems using semidefinite programming'),
  author('M. Goemans and D. Williamson'),
  pages(1115, 1145),
nil)

entry!('pataki1998rank',
  article('Mathematics of Operations Research', 1998, 23),
  number(2),
  title('On the rank of extreme matrices in semidefinite programs and the multiplicity of optimal eigenvalues'),
  author('G. Pataki'),
  publisher('INFORMS'),
  pages(339, 358),
nil)

entry!('so2008unified',
  article('Mathematics of Operations Research', 2008, 33),
  number(4),
  title('A unified theorem on {SDP} rank reduction'),
  author('A. So and Y. Ye and J. Zhang'),
  pages(910, 920),
nil)

entry!('burer01anonlinear',
  title('A Nonlinear Programming Algorithm for Solving Semidefinite Programs via Low-rank Factorization'),
  author('S. Burer and R. Monteiro'),
  article('Mathematical Programming', 2001, 95, 2),
  publisher('Springer'),
  pages(329, 357),
nil)

entry!('burer2005local',
  article('Mathematical Programming', 2005, 103, 3),
  title('Local minima and convergence in low-rank semidefinite programming'),
  author('S. Burer and R. Monteiro'),
  publisher('Springer'),
  pages(427, 444),
nil)

entry!('nesterov1998semidefinite',
  article('Optimization methods and software', 1998, 9),
  title('Semidefinite relaxation and nonconvex quadratic optimization'),
  author('Y. Nesterov'),
  publisher('Taylor \& Francis'),
  pages(141, 160),
nil)

entry!('rietz1974proof',
  article('Israel Journal of Mathematics', 1974, 19, 3),
  title('A proof of the {G}rothendieck inequality'),
  author('R. E. Rietz'),
  publisher('Springer'),
  pages(271, 276),
nil)

entry!('briet2010positive',
  title('The positive semidefinite {G}rothendieck problem with rank constraint'),
  author('J. Bri{\\"e}t and F. M. de Oliveira Filho and F. Vallentin'),
  inproceedings('Automata, Languages and Programming', 2010),
  publisher('Springer'),
  pages(31, 42),
nil)

entry!('briet2014groth',
  title('{G}rothendieck inequalities for semidefinite programs with rank constraints'),
  author('J. Bri{\"e}t and F. M. de Oliveira Filho and F. Vallentin'),
  article('Theory of Computing', 2014, 10),
  pages(77, 105),
nil)

entry!('malik06thegap',
  article('Mathematical Programming', 2006, 107),
  number(3),
  title('On the gap between the quadratic integer programming problem and its semidefinite relaxation'),
  url('http://dblp.uni-trier.de/db/journals/mp/mp107.html#MalikJHG06'),
  author('U. Malik and Imad M. Jaimoukha and G. D. Halikias and S. K. Gungah'),
  pages(505, 515),
nil)

entry!('halikias07newbounds',
  article('Journal of Global Optimization', 2007, 39),
  number(4),
  title('New bounds on the unconstrained quadratic integer programming problem'),
  author('G. D. Halikias and Imad M. Jaimoukha and U. Malik and S. K. Gungah'),
  pages(543, 554),
nil)

entry!('barvinok95problems',
  article('Discrete \& Computational Geometry', 1995, 13),
  title('Problems of Distance Geometry and Convex Properties of Quadratic Maps'),
  author('A. I. Barvinok'),
  pages(189, 202),
nil)

entry!('alfakih98embeddability',
  techreport('University of Waterloo', 1998),
  title('On the embeddability of weighted graphs in Euclidean spaces'),
  author('A. Afakih and H. Wolkowicz'),
nil)

entry!('pisier12grothendieck',
  article('Bulletin of the American Mathematical Society', 2012, 49),
  title('{G}rothendieck\'s Theorem, past and present'),
  author('G. Pisier'),
  publisher('AMS'),
  pages(237, 323),
nil)

entry!('riedel2012parse',
  emnlpconll(2012),
  title('Parse, price and cut: delayed column and row generation for graph based parsers'),
  author('S. Riedel and D. Smith and A. McCallum'),
  pages(732, 743),
nil)

entry!('shi2000normalized',
  article('Pattern Analysis and Machine Intelligence, IEEE Transactions on', 2000, 22),
  number(8),
  title('Normalized cuts and image segmentation'),
  author('J. Shi and J. Malik'),
  publisher('IEEE'),
  pages(888, 905),
nil)

entry!('kulis2007fast',
  aistats(2007),
  title('Fast low-rank semidefinite programming for embedding and clustering'),
  author('B. Kulis and A. C. Surendran and J. C. Platt'),
  pages(235, 242),
nil)

entry!('kumar2009analysis',
  jmlr(2009, 10),
  title('An analysis of convex relaxations for {MAP} estimation of discrete {MRF}s'),
  author('M. P. Kumar and V. Kolmogorov and P. Torr'),
  publisher('JMLR. org'),
  pages(71, 106),
nil)

entry!('recht2013parallel',
  article('Mathematical Programming Computation', 2013, 5),
  title('Parallel stochastic gradient algorithms for large-scale matrix completion'),
  author('B. Recht and C. Ré'),
  publisher('Springer'),
  pages(1, 26),
nil)

entry!('lee2010practical',
  nips(2010),
  title('Practical large-scale optimization for max-norm regularization'),
  author('J. Lee and B. Recht and N. Srebro and J. Tropp and R. Salakhutdinov'),
  pages(1297, 1305),
nil)

entry!('krahenbuhl2011efficient',
  nips(2011),
  title('Efficient inference in fully connected {CRF}s with {G}aussian edge potentials'),
  author('P. Kr{\\"a}henb{\\"u}hl and V. Koltun'),
nil)

entry!('krahenbuhl2013learning',
  author('P. Kr{\\"a}henb{\\"u}hl and V. Koltun'),
  pages(513, 521),
  title('Parameter Learning and Convergent Inference for Dense Random Fields'),
  icml(2013),
nil)

entry!('rush2010dual',
  emnlp(2010),
  title('On dual decomposition and linear programming relaxations for natural language processing'),
  author('A. Rush and D. Sontag and M. Collins and T. Jaakkola'),
  pages(1, 11),
nil)

entry!('sontag2008outer',
  nips(2008),
  title('New Outer Bounds on the Marginal Polytope'),
  author('D. Sontag and T. Jaakkola'),
  pages(1393, 1400),
nil)

entry!('sontag2008tightening',
  uai(2008),
  title('Tightening {LP} Relaxations for {MAP} using Message-Passing'),
  author('D. Sontag and T. Meltzer and A. Globerson and Y. Weiss and T. Jaakkola'),
  publisher('AUAI Press'),
  pages(503, 510),
nil)

entry!('cour2007solving',
  aistats(2007),
  title('Solving {M}arkov random fields with spectral relaxation'),
  author('T. Cour and J. Shi'),
  pages(75, 82),
nil)

entry!('winder66partition',
  article('SIAM Journal on Applied Mathematics', 1966, 14),
  number(4),
  title('Partitions of {N}-Space by Hyperplanes'),
  author('R. O. Winder'),
  pages(811, 818),
nil)

entry!('kappes2013benchmark',
  title('A Comparative Study of Modern Inference Techniques for Discrete Energy Minimization Problem'),
  author('Jőrg H. Kappes and Bjoern Andres and Fred A. Hamprecht and Christoph Schnőrr and Sebastian Nowozin and Dhruv Batra and Sungwoong Kim and Bernhard X. Kausler and Jan Lellmann and Nikos Komodakis and Carsten Rother'),
  cvpr(2013),
nil)

entry!('allemand2001polynomial',
  article('Mathematical programming', 2001, 91),
  publisher('Springer'),
  pages(49, 52),
  title('A polynomial case of unconstrained zero-one quadratic optimization'),
  number(1),
  author('Kim Allemand and Komei Fukuda and Thomas M Liebling and Erich Steiner'),
nil)

entry!('geman1984stochastic',
  pami(1984, 6),
  publisher('IEEE'),
  title('Stochastic relaxation, {G}ibbs distributions, and the {B}ayesian restoration of images'),
  author('Stuart Geman and Donald Geman'),
  pages(721, 741),
nil)

entry!('hills2013rapid',
        author('Gage Hills and Jie Zhang and Charles Mackin and Max Shulaker and Hai Wei and Hon Sun Philip Wong and Subhasish Mitra'),
        title('Rapid Exploration of Processing and Design Guidelines to Overcome Carbon Nanotube Variations'),
        inproceedings('Proceedings of the 50th Annual Design Automation Conference',2013),
nil)

entry!('lohstroh1983worst',
        author('Jan Lohstroh and Evert Seevinck and Jan De Groot'),
        title('Worst-case static noise margin criteria for logic circuits and their mathematical equivalence'),
        article('IEEE Journal of Solid-State Circuits',1983,18),
        number(6),
        pages(803,807),
nil)

entry!('luo2013compact',
        author('Jieying Luo and Lan Wei and Chi-Shuen Lee and Aaron D. Franklin and Ximeng Guan and Eric Pop and Dimitri Antoniadis and Hon Sun Philip Wong'),
        title('Compact Model for Carbon Nanotube Field-Effect Transistors Including Nonidealities and Calibrated with Experimental Data Down to 9-nm Gate Length'),
        article('IEEE Transactions on Electron Devices',2013,60),
        number(6),
        pages(1834,1843),
nil)

entry!('cardoso1996joint',
  article('SIAM Journal on Matrix Analysis and Applications', 1996, 17),
  pages(161, 164),
  number(1),
  author('J. Cardoso and A. Souloumiac'),
  title('Jacobi angles for simultaneous diagonalization'),
nil)

entry!('afsari2008sensitivity',
  article('SIAM Journal on Matrix Analysis and Applications', 2008, 30),
  pages(1148, 1171),
  number(3),
  author('B. Afsari'),
  title('Sensitivity analysis for the problem of matrix joint diagonalization'),
nil)

entry!('cardoso1994perturbation',
  techreport('Télécom Paris', 1994),
  author('J. Cardoso'),
  title('Perturbation of Joint Diagonalizers'),
nil)

entry!('laurent2000adaptive',
  annalsOfStatistics(2000, 28),
  pages(1302, 1338),
  number(5),
  author('B. Laurent and P. Massart'),
  title('Adaptive estimation of a quadratic functional by model selection'),
nil)

entry!('hastad1990tensor',
  article('Journal of Algorithms', 1990, 11),
  number(4),
  author('J. Ho{a}stad'),
  title('Tensor rank is {NP}-complete'),
nil)

entry!('souloumiac2009joint',
  inproceedings('Computational Advances in Multi-Sensor Adaptive Processing', 2009),
  pages(305, 308),
  author('A. Souloumiac'),
  title('Joint diagonalization: Is non-orthogonal always preferable to orthogonal?'),
nil)

entry!('delathauwer2006decomposition',
  article('SIAM Journal of Matrix Analysis and Applications', 2006, 28),
  pages(642, 666),
  number(3),
  author('Lieven De Lathauwer'),
  title('A Link Between the Canonical Decomposition in Multilinear Algebra and Simultaneous Matrix Diagonalization'),
nil)

entry!('vasilescu2005multilinear',
  cvpr(2005),
  pages(547, 553),
  author('M Alex O Vasilescu and Demetri Terzopoulos'),
  title('Multilinear independent components analysis'),
  organization('IEEE'),
  volume(1),
nil)

entry!('beckmann2005tensorial',
  article('Neuroimage', 2005, 25),
  pages(294, 311),
  number(1),
  author('Christian F Beckmann and Stephen M Smith'),
  publisher('Elsevier'),
  title('Tensorial extensions of independent component analysis for multisubject {FMRI} analysis'),
nil)

entry!('yeredor2002non',
  article('IEEE Transactions on Signal Processing', 2002, 50),
  author('Arie Yeredor'),
  publisher('IEEE'),
  pages(1545, 1553),
  number(7),
  title('Non-orthogonal joint diagonalization in the least-squares sense with application in blind source separation'),
nil)

entry!('ziehe2004fast',
  jmlr(2004, 5),
  title('A fast algorithm for joint diagonalization with non-orthogonal transformations and its application to blind source separation'),
  author('Andreas Ziehe and Pavel Laskov and Guido Nolte and Klaus-Robert Műller'),
  pages(777, 800),
nil)

entry!('vollgraf2006quadratic',
  article('IEEE Transactions on Signal Processing', 2006, 54),
  author('Roland Vollgraf and Klaus Obermayer'),
  pages(3270, 3278),
  title('Quadratic optimization for simultaneous matrix diagonalization'),
  number(9),
  publisher('IEEE'),
nil)

entry!('afsari2006simple',
  pages(1, 7),
  inproceedings('Independent Component Analysis and Blind Signal Separation', 2006),
  author('Bijan Afsari'),
  title('Simple {LU} and {QR} based non-orthogonal matrix joint diagonalization'),
  publisher('Springer'),
nil)

entry!('guo2010approximate',
  icassp(2010),
  pages(3774, 3777),
  title('Approximate joint diagonalization by nonorthogonal nonparametric jacobi transformations'),
  author('Xijing Guo and Shihua Zhu and Sebastian Miron and David Brie'),
nil)

entry!('anandkumar2014guaranteed',
  arxiv(2014),
  author('Animashree Anandkumar and Rong Ge and Majid Janzamin'),
  title('Guaranteed Non-Orthogonal Tensor Decomposition via Alternating Rank-1 Updates'),
nil)

entry!('candes2006near',
  article('IEEE Transactions on Information Theory', 2006, 52),
  title('Near-optimal signal recovery from random projections: Universal encoding strategies?'),
  publisher('IEEE'),
  author('Emmanuel J Candes and Terence Tao'),
  pages(5406, 5425),
  number(12),
nil)

entry!('haupt2006signal',
  article('IEEE Transactions on Information Theory', 2006, 52),
  publisher('IEEE'),
  pages(4036, 4048),
  number(9),
  title('Signal reconstruction from noisy random projections'),
  author('Jarvis Haupt and Robert Nowak'),
nil)

entry!('sarlos2006improved',
  focs(2006),
  pages(143, 152),
  title('Improved approximation algorithms for large matrices via random projections'),
  author('Tamas Sarlos'),
  organization('IEEE'),
nil)

entry!('kleinberg1997two',
  stoc(1997),
  author('Jon M Kleinberg'),
  pages(599, 608),
  organization('ACM'),
  title('Two algorithms for nearest-neighbor search in high dimensions'),
nil)

entry!('delathauwer2001independent',
  article('Signal Processing, IEEE Transactions on', 2001, 49),
  title('Independent component analysis and (simultaneous) third-order tensor diagonalization'),
  number(10),
  publisher('IEEE'),
  pages(2262, 2271),
  author('Lieven De Lathauwer and Bart De Moor and Joos Vandewalle'),
nil)

entry!('sutskever2009modelling',
  nips(2009),
  pages(1821, 1828),
  title('Modelling Relational Data using {B}ayesian Clustered Tensor Factorization'),
  author('Ilya Sutskever and Ruslan Salakhutdinov and Joshua B Tenenbaum'),
nil)

entry!('nickel2011three',
  icml(2011),
  author('Maximilian Nickel and Volker Tresp and Hans-Peter Kriegel'),
  title('A three-way model for collective learning on multi-relational data'),
  pages(809, 816),
nil)

entry!('anandkumar2013community',
  colt(2013),
  title('A Tensor Spectral Approach to Learning Mixed Membership Community Models'),
  pages(867, 881),
  author('Animashree Anandkumar and Rong Ge and Daniel Hsu and Sham Kakade'),
nil)

entry!('boykov2004mincut',
  pami(2004, 26),
  title('An Experimental Comparison of Min-Cut/Max-Flow Algorithms for Energy Minimization in Vision'),
  pages(1124, 1137),
  author('Yuri Boykov and Vladimir Kolmogorov'),
nil)

entry!('boykov2004what',
  pami(2004, 26),
  title('What Energy Functions Can Be Minimized via Graph Cuts?'),
  pages(147, 159),
  author('Vladimir Kolmogorov and Ramin Zabih'),
nil)

entry!('boykov2001fast',
  pami(2001, 23),
  title('Fast Approximate Energy Minimization via Graph Cuts?'),
  pages(1222, 1239),
  author('Yuri Boykov and Olga Veksler and Ramin Zabih'),
nil)

entry!('schoenberg1942positive',
  dukeMath(1942,9),
  title('Positive definite functions on spheres'),
  pages(96, 108),
  author('Isaac J Schoenberg'),
nil)

entry!('jordan99variational',
  machineLearning(1999,37),
  title('An Introduction to Variational Methods for Graphical Models'),
  author('Michael I. Jordan and Zoubin Ghahramani and Tommi S.  Jaakkola and Lawrence K. Saul'),
  pages(183,233),
nil)

entry!('wei2009non',
  author('Wei, Lan and Frank, David J and Chang, Leland and Wong, H-SP'),
	title('A non-iterative compact model for carbon nanotube FETs incorporating source exhaustion effects'),
  inproceedings('IEEE International Electron Devices Meeting',2009),
nil)

entry!('natori1998scaling',
  author('Natori, Kenji and Sano, Nobuyuki'),
  title('Scaling limit of digital circuits due to thermal noise'),
  article('Journal of applied physics',1998,83),
  number(10),
  pages(5019,5024),
nil)

entry!('weste2010cmos',
  author('Weste, Neil and Harris, David'),
  title('{CMOS} {VLSI} design: a circuits and systems perspective'),
  book('Addison-Wesley Publishing Company', 2010),
nil)

entry!('brachat2010symmetric',
  article('Linear Algebra and its Applications', 2010, 433),
  title('Symmetric tensor decomposition'),
  publisher('Elsevier'),
  number(11),
  author('Jerome Brachat and Pierre Comon and Bernard Mourrain and Elias Tsigaridas'),
  pages(1851, 1872),
nil)

entry!('comon2009tensor',
  article('Journal of Chemometrics', 2009, 23),
  pages(393, 405),
  publisher('Wiley Online Library'),
  number('7-8'),
  title('Tensor decompositions, alternating least squares and other tales'),
  author('Pierre Comon and Xavier Luciani and André LF De Almeida'),
nil)

entry!('ramanathan2014linking',
  eccv(2014),
  title('Linking people with "their" names using coreference resolution'),
  author('Vignesh Ramanathan and Armand Joulin and Percy Liang and Li Fei-Fei'),
  url('linking-eccv2014.pdf'),
  supplementalurl('linking-eccv2014-supp.pdf'),
nil)

entry!('ross2011reduction',
  aistats(2011),
  title('A reduction of imitation learning and structured prediction to no-regret online learning'),
  author('Stéphane Ross and Geoffrey Gordon and Andrew Bagnell'),
nil)

entry!('goldberg2013training',
  tacl(2013,1),
  title('Training Deterministic Parsers with Non-Deterministic Oracles'),
  author('Yoav Goldberg and Joakim Nivre'),
nil)

entry!('shalit2014coordinate',
  icml(2014),
  title('Coordinate-descent for learning orthogonal matrices through Givens rotations'),
  author('Uiri Shalit and Gal Chechik'),
nil)

entry!('yeredor2004approximate',
  article('Independent Component Analysis and Blind Signal Separation', 2004, 1),
  pages(86,96),
  publisher('Springer Berlin Heidelberg'),
  title('Approximate Joint Diagonalization Using a Natural Gradient Approach'),
  author('Arie Yeredor and Andreas Ziehe and Klaus-Robert Müller'),
nil)

entry!('halko2011structure',
  article('SIAM Review', 2011, 53),
  pages(217,288),
  title("Finding Structure with Randomness: Probabilistic Algorithms for
              Constructing Approximate Matrix Decompositions"),
  author("N. Halko and {P.-G.} Martinsson and J. Tropp"),
nil)

entry!('zhang2014crowdsourcing',
  title("Spectral Methods meet {EM}: A Provably Optimal Algorithm for
                   Crowdsourcing"),
  author("Yuchen Zhang and Xi Chen and Dengyong Zhou and Michael I Jordan"),
  arxiv(2014),
  url('http://arxiv.org/pdf/1406.3824'),
nil)

entry!('huang2013fast',
  title("Fast Detection of Overlapping Communities via Online Tensor Methods"),
  author("Furong Huang and U N Niranjan and Mohammad Umar Hakeem and Animashree Anandkumar"),
  arxiv(2013),
  url('http://arxiv.org/pdf/1309.0787'),
nil)

entry!('liu2005vector',
  title("Text representation: from vector to tensor"),
  inproceedings("International Conference on Data Mining", 2005),
  author("Ning Liu and Benyu Zhang and Jun Yan and Zheng Chen and Wenyin Liu and Fengshan Bai and Leefeng Chien"),
nil)

entry!('auli2011efficient',
  acl(2011),
  title('Efficient {CCG} parsing: A* versus adaptive supertagging'),
  author('Miachel Auli and Adam Lopez'),
nil)

entry!('manning2014stanford',
  title('The Stanford Core{NLP} natural language processing toolkit'),
  inproceedings('ACL system demonstrations',2014),
  author('Christopher D. Manning and Mihai Surdeanu and John Bauer and Jenny Finkel and Steven J. Bethard and Davic McClosky'),
nil)

entry!('yao2014ie',
  acl(2014),
  title('Information extraction over structured data: Question answering with {F}reebase'),
  author('Xuchen Yao and Benjamin Van-Durme'),
nil)

entry!('bordes2014qa',
  emnlp(2014),
  title('Question Answering with Subgraph Embeddings'),
  author('Antoine Bordes and Sumit Chopra and Jason Weston'),
nil)

entry!('chen2014nndep',
  emnlp(2014),
  title('A Fast and Accurate Dependency Parser using Neural Networks'),
  author('Danqi Chen and Christopher D. Manning'),
nil)

entry!('kay86algorithm',
  author('Martin Kay'),
  title('Algorithm Schemata and Data Structures in Syntactic Processing'),
  book('Readings in Natural Language Processing', 1986),
  pages(35,70),
nil)

entry!('caraballo1998new',
  title('New figures of merit for best-first probabilistic chart parsing'),
  author('Sharon A. Caraballo and Eugene Charniak'),
  article('Computational Linguistics', 1998, 24),
  pages(275,298),
nil)

entry!('sutton1999policy',
  title('Policy gradient methods for reinforcement learning with function approximation'),
  author('Richard Sutton and David McAllester and Satinder Singh and Yishai Mansour'),
  nips(1999),
nil)

entry!('yang2014joint',
  emnlp(2014),
  title('Joint Relational Embeddings for Knowledge-based Question Answering'),
  author('Min-Chul Yang and Nan Duan and Ming Zhou and Hae-Chang Rim'),
nil)

entry!('abbeel2004apprenticeship',
  icml(2004),
  title('Apprenticeship learning via inverse reinforcement learning'),
  author('Pieter Abbeel and Andrew Ng'),
nil)

entry!('vlachos2012investigation',
  inproceedings('European Workshop on Reinforcement Learning',2012),
  author('Andreas Vlachos'),
  title('An Investigation of Imitation Learning Algorithms for Structured Prediction'),
nil)

entry!('jiang2012learned',
  nips(2012),
  author('Jiarong Jiang and Adam Teichert and Jason Eisner and Hal Daume'),
  title('Learned prioritization for trading off accuracy and speed'),
nil)

entry!('huang2008forest',
  author('Liang Huang'),
  acl(2008),
  title('Forest reranking: Discriminative parsing with non-local features'),
nil)

entry!('rush2012vine',
  author('Alexander Rush and Slav Petrov'),
  hltnaacl(2012),
  title('Vine pruning for efficient multi-pass dependency parsing'),
nil)

entry!('lewis2014ccg',
  emnlp(2014),
  author('Mike Lewis and Mark Steedman'),
  title('A* {CCG} Parsing with a Supertag-factored Model'),
nil)

entry!('kummerfeld2010faster',
  title('Faster parsing by supertagger adaptation'),
  author('Jonathan Kummerfeld and Jessika Roesner and Tim Dawborn and James Haggerty and James Curran and Stephen Clark'),
  acl(2010),
nil)

entry!('richardson2013mctest',
  emnlp(2013),
  pages(193, 203),
  title('MCTest: A Challenge Dataset for the Open-Domain Machine Comprehension of Text'),
  author('Matthew Richardson and Christopher JC Burges and Erin Renshaw'),
nil)

entry!('brill2002askmsr',
  acl(2002),
  author('Eric Brill and Susan Dumais and Michele Banko'),
  title('An analysis of the {A}sk{MSR} question-answering system'),
  pages(257, 264),
nil)

entry!('moldovan2002lcc',
  inproceedings('TREC', 2002),
  author('Dan I Moldovan and Sanda M Harabagiu and Roxana Girju and Paul Morarescu and V Finley Lacatusu and Adrian Novischi and Adriana Badulescu and Orest Bolohan'),
  title('{LCC} Tools for Question Answering'),
nil)

entry!('cui2005dependency',
  sigir(2005),
  pages(400, 407),
  title('Question answering passage retrieval using dependency relations'),
  author('Hang Cui and Renxu Sun and Keya Li and Min-Yen Kan and Tat-Seng Chua'),
nil)

entry!('scaria2013biological',
  emnlp(2013),
  author('Aju Thalappillil Scaria and Jonathan Berant and Mengqiu Wang and Christopher D Manning and Justin Lewis and Brittany Harding and Peter Clark'),
  title('Learning biological processes with global constraints'),
  url('http://www.aclweb.org/anthology/D13-1177'),
  project('http://nlp.stanford.edu/software/bioprocess/'),
  tags('event extraction'),
nil)

entry!('berant2014biological',
  emnlp(2014),
  author('Jonathan Berant and Vivek Srikumar and Pei-Chun Chen and Abby Vander Linden and Brittany Harding and Brad Huang and Peter Clark and Christopher D Manning'),
  title('Modeling Biological Processes for Reading Comprehension'),
  project('http://nlp.stanford.edu/software/bioprocess/'),
  url('http://www.aclweb.org/anthology/D/D14/D14-1159v2.pdf'),
  tags('event extraction'),
  note('Best long paper award.'),
nil)

entry!('lao2012rules',
  emnlpconll(2012),
  author('Ni Lao and Amarnag Subramanya and Fernando Pereira and William W Cohen'),
  pages(1017, 1026),
  title('Reading the web with learned syntactic-semantic inference rules'),
nil)

entry!('kushman2014algebra',
  acl(2014),
  author('Nate Kushman and Yoav Artzi and Luke Zettlemoyer and Regina Barzilay'),
  title('Learning to Automatically Solve Algebra Word Problems'),
nil)

entry!('reddy2014large',
  tacl(2014, 2),
  number(10),
  pages(377, 392),
  author('Siva Reddy and Mirella Lapata and Mark Steedman'),
  title('Large-scale Semantic Parsing without Question-Answer Pairs'),
nil)

entry!('berant2015agenda',
  tacl(2015, 3),
  title('Imitation Learning of Agenda-Based Semantic Parsers'),
  author('Jonathan Berant and Percy Liang'),
  pages(545, 558),
  url('agenda-tacl2015.pdf'),
  codalab('0x8fdfad310dd84b7baf683b520b4b64d5'),
nil)

entry!('steinhardt2015relaxed',
  nips(2015),
  title('Learning with Relaxed Supervision'),
  author('Jacob Steinhardt and Percy Liang'),
  url('relaxed-nips2015.pdf'),
  codalab('0xc9db508bb80446d2b66cbc8e2c74c052'),
nil)

entry!('wang2015polynomial',
  nips(2015),
  title('Estimating Mixture Models via Mixture of Polynomials'),
  author('Sida I. Wang and Arun Chaganty and Percy Liang'),
  url('polynomial-nips2015.pdf'),
  codalab('0xca42b883b1f9481989cfb02fe693649f'),
nil)

entry!('werling2015onthejob',
  nips(2015),
  title('On-the-Job Learning with {B}ayesian Decision Theory'),
  author('Keenon Werling and Arun Chaganty and Percy Liang and Chris Manning'),
  url('onthejob-nips2015.pdf'),
  codalab('0x2ae89944846444539c2d08a0b7ff3f6f'),
nil)

entry!('kuleshov2015calibrated',
  nips(2015),
  title('Calibrated Structured Prediction'),
  author('Volodymyr Kuleshov and Percy Liang'),
  url('calibration-nips2015.pdf'),
  codalab('0xecc9a01cfcbc4cd6b0444a92d259a87c'),
nil)

entry!('guu2015traversing',
  emnlp(2015),
  title('Traversing Knowledge Graphs in Vector Space'),
  author('Kelvin Guu and John Miller and Percy Liang'),
  note('Best paper honorable mention.'),
  url('http://arxiv.org/pdf/1506.01094.pdf'),
  codalab('0xfcace41fdeec45f3bc6ddf31107b829f'),
nil)

entry!('pasupat2015compositional',
  acl(2015),
  title('Compositional Semantic Parsing on Semi-Structured Tables'),
  author('Panupong Pasupat and Percy Liang'),
  url('compositional-acl2015.pdf'),
  codalab('0xf26cd79d4d734287868923ad1067cf4c'),
nil)

entry!('wang2015overnight',
  acl(2015),
  title('Building a Semantic Parser Overnight'),
  author('Yushi Wang and Jonathan Berant and Percy Liang'),
  project('http://www-nlp.stanford.edu/software/sempre/'),
  url('overnight-acl2015.pdf'),
  codalab('0x269ef752f8c344a28383240f7bb2be9c'),
  tags('semantic parsing'),
nil)

entry!('misra2015environment',
  acl(2015),
  title('Environment-Driven Lexicon Induction for High-Level Instructions'),
  author('Dipendra K. Misra and Kejia Tao and Percy Liang and Ashutosh Saxena'),
  url('environment-acl2015.pdf'),
  codalab('0x7f9151ec074f4f589e4d4786db7bb6de'),
nil)

entry!('steinhardt2015rcm',
  author('Jacob Steinhardt and Percy Liang'),
  title('Reified Context Models'),
  url('http://arxiv.org/pdf/1502.06665.pdf'),
  icml(2015),
  codalab('0x8967960a7c644492974871ee60198401'),
nil)

entry!('steinhardt2015fast',
  author('Jacob Steinhardt and Percy Liang'),
  title('Learning Fast-Mixing Models for Structured Prediction'),
  url('http://arxiv.org/pdf/1502.06668.pdf'),
  icml(2015), pages(1063, 1072),
  codalab('0xc6edf0c9bec643ac9e74418bd6ad4136'),
nil)

entry!('shi2015sample',
  aistats(2015),
  author('Tianlin Shi and Jacob Steinhardt and Percy Liang'),
  title('Learning Where To Sample in Structured Prediction'),
  url('sample-aistats2015.pdf'),
  codalab('0x66df55eda5054cbf9e173520c7b6ac3d'),
  pages(875, 884),
nil)

entry!('kuleshov2015tensor',
  aistats(2015),
  author('Volodymyr Kuleshov and Arun Chaganty and Percy Liang'),
  title('Tensor factorization via matrix factorization'),
  url('http://arxiv.org/pdf/1501.07320.pdf'),
  codalab('0x56dc93bcd3a647b197ad6e4b9d56f336'),
nil)

entry!('liang2015semantics',
  author('Percy Liang and Christopher Potts'),
  title('Bringing machine learning and compositional semantics together'),
  article('Annual Reviews of Linguistics', 2015, 1, 1),
  pages(355, 376),
  url('http://www.stanford.edu/~cgpotts/manuscripts/liang-potts-semantics.pdf'),
  tags('semantic parsing'),
nil)

entry!('steinhardt2014sparse',
  arxiv(2014),
  author('Jacob Steinhardt and Stefan Wager and Percy Liang'),
  title('The Statistics of Streaming Sparse Regression'),
  url('http://arxiv.org/pdf/1412.4182.pdf'),
nil)

entry!('goldberg2010efficient',
  acl(2010),
  title('An efficient algorithm for easy-first non-directional dependency parsing'),
  author('Yoav Goldberg and Michael Elhadad'),
  pages(742, 750),
nil)

entry!('zhang2014greed',
  emnlp(2014),
  title('Greed is Good if Randomized: New Inference for Dependency Parsing'),
  author('Yuan Zhang and Tao Lei and Regina Barzilay and Tommi Jaakkola'),
nil)

entry!('wick2011query',
  nips(2011),
  title('Query-Aware {MCMC}'),
  author('Michael L Wick and Andrew McCallum'),
  pages(2564, 2572),
nil)

entry!('andrieu2008tutorial',
  article('Statistics and Computing', 2008, 18),
  title('A tutorial on adaptive {MCMC}'),
  author('Christophe Andrieu and Johannes Thoms'),
  number(4),
  pages(343, 373),
  publisher('Springer'),
nil)

entry!('hillar2013tensor',
  jacm(2013, 60),
  author('Christopher J Hillar and Lek-Heng Lim'),
  title('Most Tensor Problems Are {NP-Hard}'),
nil)

entry!('desilva2008tensor',
  title('Tensor Rank and the {Ill-Posedness} of the Best {Low-Rank} Approximation Problem'),
  author('de Silva, V and Lim, L'),
  article('SIAM Journal on Matrix Analysis and Applications', 2008, 30),
  pages(1084, 1127),
nil)

entry!('kuleshov2015simultaneous',
  arxiv(2015),
  extendedVersion,
  author('Volodymyr Kuleshov and Arun Chaganty and Percy Liang'),
  title('Simultaneous diagonalization: the asymmetric, low-rank, and noisy settings'),
  url('http://arxiv.org/pdf/1501.06318.4182.pdf'),
nil)

entry!('rahimi2007random',
  title('Random Features for Large-Scale Kernel Machines'),
  author('Ali Rahimi and Ben Recht'),
  nips(2007),
nil)

entry!('guler1992ppa',
  title('New Proximal Point Algorithms for Convex Minimization'),
  author('Osman Guler'),
  article('SIAM Journal on Optimization', 1992, 2),
  number(4),
  pages(649, 664),
nil)

entry!('rockafellar1976ppa',
  title('Monotone operators and the proximal point algorithm'),
  author('R. Tyrrell Rockafellar'),
  article('SIAM Journal on Control and Optimization', 1976, 14),
  number(5),
  pages(877, 898),
nil)

entry!('parikh2014proximal',
  title('Proximal Algorithms'),
  author('Neal Parikh and Stephen Boyd'),
  article('Foundations and Trends in Optimization', 2014, 1),
  number(3),
  pages(123, 231),
nil)

entry!('boyd2011admm',
  title('Distributed Optimization and Statistical Learning via the Alternating Direction Method of Multipliers'),
  author('Stephen Boyd and Neal Parikh and Eric Chu and Borja Peleato and Jonathan Eckstein'),
  article('Foundations and Trends in Machine Learning', 2011, 3),
  number(1),
  pages(1, 122),
nil)

entry!('syed2010exploiting',
  inproceedings('Proceedings of the Second Web Science Conference', 2010),
  title('Exploiting a web of semantic data for interpreting tables'),
  author('Zareen Syed and Tim Finin and Varish Mulwad and Anupam Joshi'),
nil)

entry!('limaye2010annotating',
  vldb(2010),
  volume(3),
  title('Annotating and searching web tables using entities, types and relationships'),
  author('Girija Limaye and Sunita Sarawagi and Soumen Chakrabarti'),
  number('1-2'),
  pages(1338, 1347),
  publisher('VLDB Endowment'),
nil)

entry!('pimplikar2012answering',
  vldb(2012),
  volume(5),
  title('Answering table queries on the web using column keywords'),
  author('Rakesh Pimplikar and Sunita Sarawagi'),
  number(10),
  pages(908, 919),
  publisher('VLDB Endowment'),
nil)

entry!('gonzalez2010google',
  inproceedings('Proceedings of the 2010 ACM SIGMOD International Conference on Management of data', 2010),
  title('Google fusion tables: web-centered data management and collaboration'),
  author('Hector Gonzalez and Alon Y Halevy and Christian S Jensen and Anno Langen and Jayant Madhavan and Rebecca Shapley and Warren Shen and Jonathan Goldberg-Kidon'),
  pages(1061, 1066),
  organization('ACM'),
nil)

entry!('sarawagi2014open',
  kdd(2014),
  title('Open-domain quantity queries on web tables: annotation, response, and consensus models'),
  author('Sunita Sarawagi and Soumen Chakrabarti'),
  pages(711, 720),
  organization('ACM'),
nil)

entry!('venetis2011recovering',
  vldb(2011),
  volume(4),
  title('Recovering semantics of tables on the web'),
  author('Petros Venetis and Alon Halevy and Jayant Madhavan and Marius Pa{\c{s}}ca and Warren Shen and Fei Wu and Gengxin Miao and Chung Wu'),
  number(9),
  pages(528, 538),
  publisher('VLDB Endowment'),
nil)

entry!('fader2014open',
  kdd(2014),
  title('Open question answering over curated and extracted knowledge bases'),
  author('Anthony Fader and Luke Zettlemoyer and Oren Etzioni'),
  pages(1156, 1165),
  organization('ACM'),
nil)

entry!('ji2011knowledge',
  acl(2011),
  title('Knowledge base population: Successful approaches and challenges'),
  author('Heng Ji and Ralph Grishman'),
  pages(1148, 1158),
  organization('Association for Computational Linguistics'),
nil)

entry!('unger2011pythia',
  inproceedings('Proceedings of the 16th international conference on Natural language processing and information systems', 2011),
  title('Pythia: compositional meaning construction for ontology-based question answering on the semantic web'),
  author('Christina Unger and Philipp Cimiano'),
  pages(153, 160),
  organization('Springer-Verlag'),
nil)

entry!('rangel2014features',
  title('Features and Pitfalls that Users Should Seek in Natural Language Interfaces to Databases'),
  author('Rodolfo A Pazos Rangel and Marco A Aguirre and Juan J González and Juan Martín Carpio'),
  inproceedings('Recent Advances on Hybrid Approaches for Designing Intelligent Systems', 2014),
  pages(617, 630),
  publisher('Springer'),
nil)

entry!('garrette2013learning',
  naacl(2013),
  title('Learning a Part-of-Speech Tagger from Two Hours of Annotation'),
  author('Dan Garrette and Jason Baldridge'),
  pages(138, 147),
nil)

entry!('price1990atis',
  inproceedings('Proceedings of the Third DARPA Speech and Natural Language Workshop', 1990),
  title('Evaluation of spoken language systems: The {ATIS} domain'),
  author('Patti Price'),
  pages(91, 95),
  organization('Morgan Kaufmann'),
nil)

entry!('hosseini2014learning',
  emnlp(2014),
  title('Learning to Solve Arithmetic Word Problems with Verb Categorization'),
  author('Mohammad Javad Hosseini and Hannaneh Hajishirzi and Oren Etzioni and Nate Kushman'),
  pages(523, 533),
nil)

entry!('schwitter2010controlled',
  coling(2010),
  title('Controlled natural languages for knowledge representation'),
  author('Rolf Schwitter'),
  pages(1113, 1121),
nil)

entry!('wang2011semantic',
  article('Spoken Language Understanding: Systems for Extracting Semantic Information from Speech', 2011),
  title('Semantic Frame-Based Spoken Language Understanding'),
  author('Ye-Yi Wang and Li Deng and Alex Acero'),
  pages(41, 91),
  publisher('Wiley Online Library'),
nil)

entry!('wu2010open',
  acl(2010),
  title('Open information extraction using {W}ikipedia'),
  author('Fei Wu and Daniel S Weld'),
  pages(118, 127),
  organization('Association for Computational Linguistics'),
nil)

entry!('gupta2009answering',
  vldb(2009),
  title('Answering table augmentation queries from unstructured lists on the web'),
  author('Rahul Gupta and Sunita Sarawagi'),
  number(1),
  pages(289, 300),
  publisher('VLDB Endowment'),
nil)

entry!('yao2014freebase',
  author('Xuchen Yao and Jonathan Berant and Benjamin Van-Durme'),
  title('{F}reebase {QA}: Information Extraction or Semantic Parsing'),
  inproceedings('Workshop on Semantic parsing', 2014),
  url('http://aclweb.org/anthology/W14-2416'),
  tags('semantic parsing'),
nil)

entry!('melamud2013context',
  author('Oren Melamud and Jonathan Berant and Ido Dagan and Jacob Goldberger and Idan Szpektor'),
  title('A Two Level Model for Context Sensitive Inference Rules'),
  acl(2013),
  url('http://www.aclweb.org/anthology/P13-1131'),
  note('Best long paper runner-up.'),
  tags('textual entailment'),
nil)

entry!('berant2012efficient',
  author('Jonathan Berant and Ido Dagan and Meni Adler and Jacob Goldberger'),
  title('Efficient Tree-based Approximation for Entailment Graph learning'),
  url('http://www.aclweb.org/anthology/P12-1013'),
  acl(2012),
  tags('textual entailment'),
nil)

entry!('adler2012textexploration',
  author('Meni Adler and Jonathan Berant and Ido Dagan'),
  inproceedings('ACL system demonstrations',2012),
  year(2012),
  title('Entailment-based Text Exploration with Application to the Health-care Domain'),
  url('http://www.aclweb.org/anthology/P12-3014'),
  tags('textual entailment'),
nil)

entry!('zeichner2012crowdsourcing',
  author('Naomi Zeichner and Jonathan Berant and Ido Dagan'),
  title('Crowdsourcing Inference-rule Evaluation'),
  acl(2012),
  url('http://www.aclweb.org/anthology/P12-2031'),
  tags('textual entailment'),
nil)

entry!('weisman2012learning',
  author('Hila Weisman and Jonathan Berant and Idan Szpektor and Ido Dagan'),
  title('Learning Verb Inference Rules from Linguistically-motivated Evidence'),
  url('http://www.aclweb.org/anthology/D12-1018'),
  emnlp(2012),
  tags('textual entailment'),
nil)

entry!('berant2011global',
  author('Jonathan Berant and Ido Dagan and Jacob Goldberger'),
  title('Global Learning of Typed Entailment Rules'),
  acl(2011),
  note('Best long student paper award.'),
  tags('textual entailment'),
  url('http://turing.cs.washington.edu/papers/berant-acl2011.pdf'),
nil)

entry!('stern2011knowledge',
  author('Asher Stern and Amnon Lotan and Shachar Mirkin and Eyal Shnarch and Lili Kotlerman and Jonathan Berant and Ido Dagan'),
  title('Knowledge and Tree-Edits in Learnable Entailment Proofs'),
  inproceedings('Text Analysis Conference',2011),
  year(2011),
  tags('textual entailment'),
  url('http://eprints.pascal-network.org/archive/00008808/01/biu_tac2011.pdf'),
nil)

entry!('berant2010global',
  author('Jonathan Berant and Ido Dagan and Jacob Goldberger'),
  title('Global Learning of Focused Entailment Graphs'),
  acl(2010),
  tags('textual entailment'),
  url('https://aclweb.org/anthology/P/P10/P10-1124.pdf'),
nil)

entry!('mirkin2010',
  author('Shachar Mirkin and Jonathan Berant and Ido Dagan and Eyal Shnarch'),
  title('Recognising Entailment within Discourse'),
  coling(2010),
  tags('textual entailment'),
  url('http://www.aclweb.org/anthology/C/C10/C10-1087.pdf'),
nil)

entry!('stern2010rulechaining',
  author('Asher Stern and Eyal Shnarch and Amnon Lotan and Shachar Mirkin and Lili Kotlerman and Naomi Zeichner and Jonathan Berant and Ido Dagan'),
  title('Rule Chaining and Approximate Match in Textual Inference'),
  inproceedings('Text Analysis Conference',2010),
  tags('textual entailment'),
  url('http://citeseerx.ist.psu.edu/viewdoc/download;jsessionid=FF28F0072B6ECBD87C09CA73BD113D23?doi=10.1.1.188.860&rep=rep1&type=pdf'),
nil)

entry!('barhaim2009forest',
  author('Roy Bar-Haim and Jonathan Berant and Ido Dagan'),
  title('A Compact Forest for Scalable Inference over Entailment and Paraphrase Rules'),
  emnlp(2009),
  tags('textual entailment'),
  url('http://aclweb.org/anthology/D09-1110'),
nil)


entry!('mirkin2009discourse',
  author('Shachar Mirkin and Roy Bar-Haim and Jonathan Berant and Ido Dagan and Eyal Shnarch and Asher Stern and Idan Szpektor'),
  year(2009),
  title('Addressing Discourse and Document Structure in the {RTE} Search Task'),
  inproceedings('Text Analysis Conference',2009),
  tags('textual entailment'),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.165.6323&rep=rep1&type=pdf'),
nil)

entry!('berant2008tracks',
  author('Jonathan Berant and Catherine Caldwell-Harris and Shimon Edelman'),
  title('Tracks in the Mind: Differential Entrenchment of Common and Rare Liturgical and Every- day Multiword Phrases in Religious and Secular Hebrew Speakers'),
  year(2008),
  inproceedings('Annual Meeting of the Cognitive Science Society',2008),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.140.2288&rep=rep1&type=pdf'),
nil)

entry!('barhaim2008',
  title('Efficient Semantic Deduction and Approximate Matching over Compact Parse Forests'),
  author('Roy Bar-Haim and Jonathan Berant and Ido Dagan and Iddo Greental and Shachar Mirkin and Eyal Shnarch and Idan Szpektor'),
  year(2008),
  inproceedings('Text Analysis Conference',2008),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.163.6448&rep=rep1&type=pdf'),
nil)

entry!('berant2007boosting',
  author('Jonathan Berant and Yaron Gross and Matan Mussel and Ben Sandbank and Eytan Ruppin and Shimon Edelman'),
  year(2007),
  title('Boosting Unsupervised Grammar Induction by Splitting Complex Sentences on Function Words'),
  url('http://kybele.psych.cornell.edu/~edelman/BUCLD-Berant-etal3.pdf'),
  inproceedings('Boston University Conference on Language Development',2007),
nil)

entry!('berant2012learning',
  title('Learning Entailment Relations by Global Graph Structure Optimization'),
  author('Jonathan Berant and Ido Dagan and Jacob Goldberger'),
  computationalLinguistics(2012,38),
  url('http://www.mitpressjournals.org/doi/pdfplus/10.1162/COLI_a_00085'),
  pages(73,111),
nil)

entry!('harris2012measuring',
  author('Catherine Caldwell-Harris and Jonathan Berant and Shimon Edelman'),
  title('Measuring Mental Entrenchment of Phrases with Perceptual Identification, Familiarity Ratings, and Corpus Frequency Statistics'),
  inproceedings('Frequency Effects in Cognitive Linguistics (Vol. 1): Statistical Effects in Learnability, Processing and Change',2012),
  pages(165,194),
  address('The Hague'),
  publisher('De Gruyter Mouton'),
  url('http://www.cs.tau.ac.il/research/jonathan.berant/homepage_files/publications/Entrenchment2011.pdf'),
nil)

entry!('zhang2010chart',
  author('Yue Zhang and Byung-Gyu Ahn and Stephen Clark and Curt Van Wyk and James R. Curran and Laura Rimell'),
  title('Chart pruning for fast lexicalised-grammar parsing'),
  coling(2010),
nil)

entry!('bodenstab2011beam',
  author('Nathan Bodenstab and Aaron Dunlop and Keith Hall and Brian Roark'),
  title('Beam-width prediction for efficient context-free parsing'),
  acl(2011),
  pages(440, 449),
nil)

entry!('fitzgerald2013learning',
  author('Nicholas FitzGerald and Yoav Artzi and Luke S. Zettlemoyer'),
  title('Learning Distributions over Logical Forms for Referring Expression Generation'),
  emnlp(2013),
  pages(1914, 1925),
nil)

entry!('chang2015learning',
 author('Kai-Wei Chang and Akshay Krishnamurthy and Alekh Agarwal and Hal Daume and John Langford'),
 title('Learning to search better than your teacher'),
 arxiv(2015),
nil)

entry!('chang2014scene',
  emnlp(2014),
  title('Learning Spatial Knowledge for Text to 3{D} Scene Generation'),
  author('Angel X Chang and Manolis Savva and Christopher D Manning'),
nil)

entry!('socher2011parsing',
  icml(2011),
  title('Parsing natural scenes and natural language with recursive neural networks'),
  author('Richard Socher and Cliff C Lin and Chris Manning and Andrew Y Ng'),
  pages(129, 136),
nil)

entry!('weston2015towards',
  arxiv(2015),
  title('Towards {AI}-Complete Question Answering: A Set of Prerequisite Toy Tasks'),
  author('Jason Weston and Antoine Bordes and Sumit Chopra and Tomas Mikolov'),
nil)

entry!('singh2015tensor',
  inproceedings('NAACL Workshop on Vector Space Modeling for NLP', 2015),
  title('Towards Combined Matrix and Tensor Factorization for Universal
            Schema Relation Extraction'),
  author('Sameer Singh and Tim Rockt{\"{a}}schel and Sebastian Riedel'),
nil)

entry!('chang2014tensor',
       emnlp(2014),
  title("Typed tensor decomposition of knowledge bases for relation extraction"),
  author("Kai-Wei Chang and Wen-Tau Yih and Bishan Yang and Christopher Meek"),
  pages(1568,1579),
nil)

entry!('lasecki2013realtime',
  title("Real-time Crowd Labeling for Deployable Activity Recognition"),
  inproceedings('Conference on Computer Supported Cooperative Work', 2013),
  author("Walter S Lasecki and Young Chol Song and Henry Kautz and Jeffrey P. Bigham"),
  pages(1203, 1212),
  year(2013),
nil)

entry!('cheng2015flock',
  title("Flock: Hybrid {Crowd-Machine} Learning Classifiers"),
  inproceedings('Proceedings of the 18th {ACM} Conference on Computer Supported
               Cooperative Work \& Social Computing', 2015),
  author("Justin Cheng and Michael S Bernstein"),
  pages(600,611),
nil)

entry!('cohen2013pcfg',
       title('Approximate {PCFG} Parsing Using Tensor Decomposition'),
       hltnaacl(2013),
       pages(487, 496),
       author('Shay B Cohen and Giorgio Satta and Michael Collins'),
nil)

entry!('bertsimas2011theory',
  article('SIAM review', 2011, 53),
  title('Theory and applications of robust optimization'),
  author('Dimitris Bertsimas and David B Brown and Constantine Caramanis'),
  number(3),
  pages(464, 501),
  publisher('SIAM'),
nil)

entry!('chechik2008max',
  jmlr(2008, 9),
  title('Max-margin classification of data with absent features'),
  author('Gal Chechik and Geremy Heitz and Gal Elidan and Pieter Abbeel and Daphne Koller'),
  pages(1, 21),
nil)

entry!('buhlmann1999variable',
  annalsOfStatistics(1999, 27),
  title('Variable length {M}arkov chains'),
  author('Peter B{\"u}hlmann and Abraham J Wyner'),
  number(2),
  pages(480, 513),
nil)

entry!('riedel2010relaxed',
  acl(2010),
  title('Relaxed marginal inference and its application to dependency parsing'),
  author('Sebastian Riedel and David A Smith'),
  pages(760, 768),
  organization('Association for Computational Linguistics'),
nil)

entry!('stoyanov2012fast',
  inproceedings('ICML Workshop on Inferning: Interactions between Inference and Learning', 2012),
  author('Veselin Stoyanov and Jason Eisner'),
  title('Fast and Accurate Prediction via Evidence-Specific {MRF} Structure'),
nil)

entry!('barbu2009training',
  article('IEEE Transactions on Image Processing', 2009, 18),
  title('Training an active random field for real-time image denoising'),
  author('Adrian Barbu'),
  number(11),
  pages(2451, 2462),
nil)

entry!('stoyanov2011empirical',
  aistats(2011),
  title('Empirical risk minimization of graphical model parameters given approximate inference, decoding, and model structure'),
  author('Veselin Stoyanov and Alexander Ropson and Jason Eisner'),
  pages(725, 733),
nil)

entry!('domke2011parameter',
  cvpr(2011),
  title('Parameter learning with truncated message-passing'),
  author('Justin Domke'),
  pages(2937, 2943),
nil)

entry!('ravi2011deciphering',
  acl(2011),
  title('Deciphering foreign language'),
  author('Sujith Ravi and Kevin Knight'),
  pages(12, 21),
nil)

entry!('ney1994structuring',
  article('Computer, Speech, and Language', 1994, 8, 1),
  title('On structuring probabilistic dependences in stochastic language modeling'),
  author('Hermann Ney and Ute Essen and Reinhard Kneser'),
  pages(1, 38),
nil)

entry!('kneser1995improved',
  icassp(1995),
  title('Improved backing-off for m-gram language modeling'),
  author('Reinhard Kneser and Hermann Ney'),
  volume(1),
  pages(181, 184),
  organization('IEEE'),
nil)

entry!('recht2011hogwild',
  nips(2011),
  title('Hogwild: A lock-free approach to parallelizing stochastic gradient descent'),
  author('Benjamin Recht and Christopher Ré and Stephen Wright and Feng Niu'),
  pages(693, 701),
nil)

entry!('wood2009stochastic',
  icml(2009),
  title('A stochastic memoizer for sequence data'),
  author('Frank Wood and Cédric Archambeau and Jan Gasthaus and Lancelot James and Yee Whye Teh'),
  pages(1129, 1136),
nil)

entry!('milch2005approximate',
  aistats(2005),
  title('Approximate inference for infinite contingent {B}ayesian networks'),
  author('Brian Milch and Bhaskara Marthi and David Sontag and Stuart Russell and Daniel L Ong and Andrey Kolobov'),
  pages(238, 245),
nil)

entry!('li2014mean',
  arxiv(2014, '1410.5884'),
  title('Mean-Field Networks'),
  author('Yujia Li and Richard Zemel'),
nil)

entry!('niepert2014exchangeable',
  icml(2014),
  title('Exchangeable variable models'),
  author('Mathias Niepert and Pedro Domingos'),
nil)

entry!('poon2011sum',
  uai(2011),
  title('Sum-product networks: A new deep architecture'),
  author('Hoifung Poon and Pedro Domingos'),
  pages(337, 346),
nil)

entry!('kulesza2007structured',
  nips(2007),
  title('Structured learning with approximate inference'),
  author('Alex Kulesza and Fernando Pereira'),
  pages(785, 792),
nil)

entry!('finley2008training',
  icml(2008),
  title('Training structural {SVM}s when exact inference is intractable'),
  author('Thomas Finley and Thorsten Joachims'),
  pages(304, 311),
  organization('ACM'),
nil)

entry!('zhang2013online',
  emnlp(2013),
  title('Online learning for inexact hypergraph search'),
  author('Hao Zhang and Liang Huang and Kai Zhao and Ryan McDonald'),
nil)

entry!('huang2012structured',
  acl(2012),
  title('Structured {P}erceptron with inexact search'),
  author('Liang Huang and Suphan Fayong and Yang Guo'),
  pages(142, 151),
  organization('Association for Computational Linguistics'),
nil)

entry!('xing2002generalized',
  uai(2002),
  title('A generalized mean field algorithm for variational inference in exponential families'),
  author('Eric P Xing and Michael I Jordan and Stuart Russell'),
  pages(583, 591),
nil)

entry!('wainwright2005new',
  infotheory(2005, 51),
  title('A new class of upper bounds on the log partition function'),
  author('Martin J Wainwright and Tommi S Jaakkola and Alan S Willsky'),
  number(7),
  pages(2313, 2335),
nil)

entry!('sontag2010approximate',
  title('Approximate inference in graphical models using {LP} relaxations'),
  author('David Sontag'),
  phdthesis('Massachusetts Institute of Technology', 2010),
nil)

entry!('weiss2010sidestepping',
  nips(2010),
  title('Sidestepping intractable inference with structured ensemble cascades'),
  author('David Weiss and Benjamin Sapp and Ben Taskar'),
  pages(2415, 2423),
nil)

entry!('yu2013max',
  emnlp(2013),
  title('Max-Violation {P}erceptron and Forced Decoding for Scalable {MT} Training'),
  author('Heng Yu and Liang Huang and Haitao Mi and Kai Zhao'),
  pages(1112, 1123),
nil)

entry!('moreno1998recursive',
  inproceedings('ICSLP', 1998),
  title('A recursive algorithm for the forced alignment of very long audio segments'),
  author('Pedro J Moreno and Christopher F Joerg and Jean-Manuel Van Thong and Oren Glickman'),
  volume(98),
  pages(2711, 2714),
nil)

entry!('gorman2011prosodylab',
  article('Canadian Acoustics', 2011, 39),
  title('Prosodylab-aligner: A tool for forced alignment of laboratory speech'),
  author('Kyle Gorman and Jonathan Howell and Michael Wagner'),
  number(3),
  pages(192, 193),
nil)

entry!('pal2006sparse',
  icassp(2006),
  volume(5),
  title('Sparse forward-backward using minimum divergence beams for fast training of conditional random fields'),
  author('Chris Pal and Charles Sutton and Andrew McCallum'),
nil)

entry!('zhang2014face',
  article('International Journal of Multimedia Information Retrieval', 2014, 3),
  author('Liyan Zhang and Dmitri V. Kalashnikov and Sharad Mehrotra'),
  title('Context-assisted face clustering framework with human-in-the-loop'),
  number(2),
  pages(69, 88),
nil)

entry!('brooks2011handbook',
  title('Handbook of {M}arkov Chain {M}onte {C}arlo'),
  author('Steve Brooks and Andrew Gelman and Galin Jones and Xiao-Li Meng'),
  book('CRC press', 2011),
nil)

entry!('graff2003gigawords',
  manual(2003),
  author('David Graff and Christopher Cieri'),
  title('{E}nglish {G}igaword LDC2003T05'),
  organization('Philadelphia: Linguistic Data Consortium'),
nil)

entry!('greenberg1996insights',
  icslp(1996),
  title('Insights into spoken language gleaned from phonetic transcription of the {S}witchboard corpus'),
  author('Steven Greenberg and Joy Hollenback and Dan Ellis'),
nil)

entry!('kassel1995comparison',
  title('A comparison of approaches to on-line handwritten character recognition'),
  author('Robert H Kassel'),
  phdthesis('Massachusetts Institute of Technology', 1995),
nil)

entry!('hu1996hmm',
  pami(1996, 18),
  title('{HMM} based online handwriting recognition'),
  author('Jianying Hu and Michael K Brown and William Turin'),
  number(10),
  pages(1039, 1045),
nil)

entry!('agazzi1993connected',
  icassp(1993),
  title('Connected and degraded text recognition using planar hidden {M}arkov models'),
  author('Oscar E Agazzi and S-s Kuo and Esther Levin and Roberto Pieraccini'),
  volume(5),
  pages(113, 116),
  organization('IEEE'),
nil)

entry!('curran2003language',
  naacl(2003),
  title('Language independent {NER} using a maximum entropy tagger'),
  author('James R Curran and Stephen Clark'),
  pages(164, 167),
nil)

entry!('maas2014first',
  arxiv(2014, '1408.2873'),
  title('First-Pass Large Vocabulary Continuous Speech Recognition using Bi-Directional Recurrent {DNN}s'),
  author('Andrew L Maas and Awni Y Hannun and Daniel Jurafsky and Andrew Y Ng'),
nil)

entry!('ney1992improvements',
  icassp(1992),
  title('Improvements in beam search for 10000-word continuous speech recognition'),
  author('Hermann Ney and Reinhold Haeb-Umbach and B-H Tran and Martin Oerder'),
  volume(1),
  pages(9, 12),
nil)

entry!('koehn2003statistical',
  acl(2003),
  title('Statistical phrase-based translation'),
  author('Philipp Koehn and Franz Josef Och and Daniel Marcu'),
  pages(48, 54),
nil)

entry!('och2003minimum',
  acl(2003),
  title('Minimum error rate training in statistical machine translation'),
  author('Franz Josef Och'),
  pages(160, 167),
nil)

entry!('rush2011exact',
  acl(2011),
  title('Exact decoding of syntactic translation models through {L}agrangian relaxation'),
  author('Alexander M Rush and Michael Collins'),
  pages(72, 82),
nil)

entry!('nuhn2013beamdecipher',
  acl(2013),
  author('Malte Nuhn and Julian Schamper and Hermann Ney'),
  title('Beam Search for Solving Substitution Ciphers'),
  pages(1569, 1576),
nil)

entry!('nuhn2014fastem',
  acl(2014),
  author('Malte Nuhn and Hermann Ney'),
  title('{EM} Decipherment for Large Vocabularies'),
  pages(759, 764),
nil)

entry!('nuhn2014homophonics',
  emnlp(2014),
  author('Malte Nuhn and Hermann Ney'),
  title('Improved Decipherment of Homophonic Ciphers'),
nil)

entry!('cappe2007overview',
  article('Proceedings of the IEEE', 2007, 95),
  title('An overview of existing methods and recent advances in sequential {M}onte {C}arlo'),
  author('Olivier Cappé and Simon J Godsill and Eric Moulines'),
  number(5),
  pages(899, 924),
nil)

entry!('gelman1992single',
  article('Bayesian statistics', 1992, 4),
  title('A single series from the {G}ibbs sampler provides a false sense of security'),
  author('Andrew Gelman and Donald B Rubin'),
  pages(625, 631),
  publisher('Oxford University Press'),
nil)

entry!('cowles1996markov',
  jasa(1996, 91),
  title('{M}arkov chain {M}onte {C}arlo convergence diagnostics: a comparative review'),
  author('Mary Kathryn Cowles and Bradley P Carlin'),
  number(434),
  pages(883, 904),
  publisher('Taylor \& Francis'),
nil)

entry!('doeblin1940elements',
  inproceedings('Annales scientifiques de l\'École Normale Supérieure', 1940),
  title('Elements d\'une theorie generale des chaines simples constantes de Markoff'),
  author('W Doeblin'),
  volume(57),
  pages(61, 111),
  organization('Société mathématique de France'),
nil)

entry!('corcoran1998perfect',
  preprint(1998),
  title('Perfect sampling of {H}arris recurrent {M}arkov chains'),
  author('JN Corcoran and RL Tweedie'),
nil)

entry!('levin2008markov',
  author('D. Levin and Y. Peres and E. Wilmer'),
  title('{M}arkov Chains and Mixing Times'),
  book('American Mathematical Society', 2008),
nil)

entry!('murray2008notes',
  preprint(2008),
  title('Notes on the {KL}-divergence between a {M}arkov chain and its equilibrium distribution'),
  author('Ian Murray and Ruslan Salakhutdinov'),
nil)

entry!('sandhaus2008new',
  manual(2008),
  organization('Philadelphia: Linguistic Data Consortium'),
  title('The {N}ew {Y}ork {T}imes annotated corpus'),
  unusualCapitalization('New', 'Times'),
  author('Evan Sandhaus'),
nil)

entry!('gulwani2007program',
  article('ACM SIGPLAN Notices', 2007, 42),
  title('Program verification as probabilistic inference'),
  author('Sumit Gulwani and Nebojsa Jojic'),
  number(1),
  pages(277, 289),
  organization('ACM'),
nil)

entry!('gulwani2011automating',
  article('ACM SIGPLAN Notices', 2011, 46),
  title('Automating string processing in spreadsheets using input-output examples'),
  author('Sumit Gulwani'),
  number(1),
  pages(317, 330),
  organization('ACM'),
nil)

entry!('sharma2014invariant',
  cav(2014),
  title('From invariant checking to invariant inference using randomized search'),
  author('Rahul Sharma and Alex Aiken'),
  pages(88, 105),
nil)

entry!('green1995reversible',
  biometrika(1995, 82),
  title('Reversible jump {M}arkov chain {M}onte {C}arlo computation and {B}ayesian model determination'),
  author('PJ Green'),
  number(4),
  pages(711, 732),
nil)

entry!('earl2005parallel',
  article('Physical Chemistry Chemical Physics', 2005, 7),
  title('Parallel tempering: Theory, applications, and new perspectives'),
  author('David J Earl and Michael W Deem'),
  number(23),
  pages(3910, 3916),
  publisher('Royal Society of Chemistry'),
nil)

entry!('gelman1998simulating',
  article('Statistical science', 1998, 13, 2),
  title('Simulating normalizing constants: From importance sampling to bridge sampling to path sampling'),
  author('A Gelman and XL Meng'),
  pages(163, 185),
nil)

entry!('viola2004robust',
  article('International Journal of Computer Vision', 2004, 57),
  title('Robust real-time face detection'),
  author('Paul Viola and Michael J Jones'),
  number(2),
  pages(137, 154),
nil)

entry!('shen2004discriminative',
  naacl(2004),
  title('Discriminative reranking for machine translation'),
  author('Libin Shen and Anoop Sarkar and Franz Josef Och'),
  pages(177, 184),
nil)

entry!('collins2005discriminative',
  computationalLinguistics(2005, 31),
  title('Discriminative reranking for natural language parsing'),
  author('Michael Collins and Terry Koo'),
  number(1),
  pages(25, 70),
nil)

entry!('gu2009recognition',
  cvpr(2009),
  title('Recognition using regions'),
  author('Chunhui Gu and Joseph J Lim and Pablo Arbeláez and Jitendra Malik'),
  pages(1030, 1037),
nil)

entry!('sapp2010cascaded',
  eccv(2010),
  title('Cascaded models for articulated pose estimation'),
  author('B Sapp and A Toshev and B Taskar'),
  pages(406, 420),
nil)

entry!('yadollahpour2013discriminative',
  cvpr(2013),
  title('Discriminative re-ranking of diverse segmentations'),
  author('Payman Yadollahpour and Dhruv Batra and Gregory Shakhnarovich'),
  pages(1923, 1930),
nil)

entry!('roberts1999bounds',
  article('Stochastic Processes and their applications', 1999, 80),
  title('Bounds on regeneration times and convergence rates for {M}arkov chains'),
  author('GO Roberts and RL Tweedie'),
  number(2),
  pages(211, 229),
nil)

entry!('meyn1994computable',
  article('The Annals of Applied Probability', 1994, 4, 4),
  title('Computable bounds for geometric convergence rates of {M}arkov chains'),
  author('SP Meyn and RL Tweedie'),
  pages(981, 1011),
nil)

entry!('athreya1978new',
  article('Transactions of the American Mathematical Society', 1978, 245),
  title('A new approach to the limit theory of recurrent {M}arkov chains'),
  author('Krishna B Athreya and P Ney'),
  pages(493, 501),
nil)

entry!('rosenthal1995minorization',
  jasa(1995, 90),
  title('Minorization conditions and convergence rates for {M}arkov chain {M}onte {C}arlo'),
  author('Jeffrey S Rosenthal'),
  number(430),
  pages(558, 566),
  publisher('Taylor \& Francis Group'),
nil)

entry!('propp1996exact',
  article('Random structures and Algorithms', 1996, 9),
  title('Exact sampling with coupled {M}arkov chains and applications to statistical mechanics'),
  author('JG Propp and DB Wilson'),
  pages(223, 252),
nil)

entry!('murdoch1998exact',
  article('Scandinavian Journal of Statistics', 1998, 25, 3),
  title('Exact sampling from a continuous state space'),
  author('Duncan J Murdoch and Peter J Green'),
  pages(483, 502),
nil)

entry!('banarescu2013amr',
  author('Laura BanaRescu and Claire Bonial Shu Cai and Madalina Georgescu and Kira Griffitt and Ulf Hermjakob and Kevin Knight and Philipp Koehn and Martha Palmer and Nathan Schneider'),
  title('Abstract Meaning Representation for Sembanking'),
  inproceedings('7th Linguistic Annotation Workshop and Interoperability with Discourse', 2013),
nil)

entry!('neelakantan2015compositional',
  acl(2015),
  title('Compositional Vector Space Models for Knowledge Base Completion'),
  author('Arvind Neelakantan and Benjamin Roth and Andrew McCallum'),
nil)

entry!('socher2013reasoning',
  nips(2013),
  title('Reasoning with neural tensor networks for knowledge base completion'),
  author('Richard Socher and Danqi Chen and Christopher D Manning and Andrew Ng'),
  pages(926, 934),
nil)

entry!('min2013distant',
  naacl(2013),
  title('Distant Supervision for Relation Extraction with an Incomplete Knowledge Base'),
  author('Bonan Min and Ralph Grishman and Li Wan and Chang Wang and David Gondek'),
  pages(777, 782),
nil)

entry!('bordes2013translating',
  nips(2013),
  title('Translating embeddings for modeling multi-relational data'),
  author('Antoine Bordes and Nicolas Usunier and Alberto Garcia-Duran and Jason Weston and Oksana Yakhnenko'),
  pages(2787, 2795),
nil)

entry!('grefenstette2011experimental',
  emnlp(2011),
  title('Experimental support for a categorical compositional distributional model of meaning'),
  author('Edward Grefenstette and Mehrnoosh Sadrzadeh'),
  pages(1394, 1404),
nil)

entry!('socher2014grounded',
  tacl(2014, 2),
  title('Grounded compositional semantics for finding and describing images with sentences'),
  author('Richard Socher and Andrej Karpathy and Quoc V Le and Christopher D Manning and Andrew Y Ng'),
  pages(207, 218),
nil)

entry!('browne2012monte',
  title('A survey of {M}onte {C}arlo tree search methods'),
  author('Cameron B Browne and Edward Powley and Daniel Whitehouse and Simon M Lucas and Peter I Cowling and Philipp Rohlfshagen and Stephen Tavener and Diego Perez and Spyridon Samothrakis and Simon Colton'),
  article('IEEE Transactions on Computational Intelligence and AI in Games', 2012, 4),
  pages(1, 43),
nil)

entry!('dai2010decision',
  title("Decision-theoretic control of crowd-sourced workflows"),
  aaai(2010),
  author('Peng Dai and Mausam and Daniel S Weld'),
nil)

entry!('koutnik2014clockwork',
  icml(2014),
  title('A Clockwork {RNN}'),
  author('Jan Koutnik and Klaus Greff and Faustino Gomez and Juergen Schmidhuber'),
  pages(1863, 1871),
nil)

entry!('hochreiter1997lstm',
  article('Neural Computation', 1997, 9),
  title('Long short-term memory'),
  author('Sepp Hochreiter and J{\\"u}rgen Schmidhuber'),
  number(8),
  pages(1735, 1780),
  publisher('MIT Press'),
nil)

entry!('mikolov2014learning',
  arxiv(2014, '1412.7753'),
  title('Learning Longer Memory in Recurrent Neural Networks'),
  author('Tomas Mikolov and Armand Joulin and Sumit Chopra and Michael Mathieu and Marc\'Aurelio Ranzato'),
nil)

entry!('le2015simple',
  arxiv(2015, '1504.00941'),
  title('A Simple Way to Initialize Recurrent Networks of Rectified Linear Units'),
  author('Quoc V Le and Navdeep Jaitly and Geoffrey E Hinton'),
nil)

entry!('livni2014computational',
  nips(2014),
  title('On the Computational Efficiency of Training Neural Networks'),
  author('Roi Livni and Shai Shalev-Shwartz and Ohad Shamir'),
  pages(855, 863),
nil)

entry!('andoni2014learning',
  icml(2014),
  title('Learning polynomials with neural networks'),
  author('Alexandr Andoni and Rina Panigrahy and Gregory Valiant and Li Zhang'),
  pages(1908, 1916),
nil)

entry!('elman1990finding',
  article('Cognitive Science', 1990, 14),
  title('Finding structure in time'),
  author('Jeffrey L Elman'),
  number(2),
  pages(179, 211),
nil)

entry!('arora2014provable',
  icml(2014),
  title('Provable Bounds for Learning Some Deep Representations'),
  author('Sanjeev Arora and Aditya Bhaskara and Rong Ge and Tengyu Ma'),
  pages(584, 592),
nil)

entry!('hermans2012recurrent',
  article('Neural Computation', 2012, 24),
  title('Recurrent kernel machines: Computing with infinite echo state networks'),
  author('Michiel Hermans and Benjamin Schrauwen'),
  number(1),
  pages(104, 133),
nil)

entry!('livni2013algorithm',
  arxiv(2013, '1304.7045'),
  title('An Algorithm for Training Polynomial Networks'),
  author('Roi Livni and Shai Shalev-Shwartz and Ohad Shamir'),
nil)

entry!('lukovsevivcius2009reservoir',
  article('Computer Science Review', 2009, 3),
  title('Reservoir computing approaches to recurrent neural network training'),
  author('Mantas Luko{\v{s}}Evi{\v{c}}Ius and Herbert Jaeger'),
  number(3),
  pages(127, 149),
nil)

entry!('schmidhuber2007evolino',
  article('Neural Computation', 2007, 19),
  title('Training recurrent networks by {E}volino'),
  author('J{\"u}rgen Schmidhuber and Daan Wierstra and Matteo Gagliolo and Faustino Gomez'),
  number(3),
  pages(757, 779),
nil)

entry!('cho2014gru',
  arxiv(2014, '1409.1259'),
  title('On the properties of neural machine translation: Encoder-decoder approaches'),
  author('Kyunghyun Cho and Bart van Merri{\"e}nboer and Dzmitry Bahdanau and Yoshua Bengio'),
nil)

entry!('stephenson08brier',
  article('Weather Forecasting', 2008, 23),
  title('Two Extra Components in the Brier Score Decomposition'),
  author('D. B. Stephenson and C. A. S. Coelho and I. T. Jolliffe'),
  pages(752, 757),
nil)

entry!('murphy1973vector',
  article('Journal of Applied Meteorology', 1973, 12),
  title('A new vector partition of the probability score'),
  author('Allan H Murphy'),
  number(4),
  pages(595, 600),
nil)

entry!('brocker2009decomposition',
  article('Quarterly Journal of the Royal Meteorological Society', 2009, 135),
  author('Jochen Brocker'),
  title('Reliability, sufficiency, and the decomposition of proper scores'),
  number(643),
  pages(1512, 1519),
nil)

entry!('brocker2012empirical',
  article('Climate Dynamics', 2012, 39),
  title('Estimating reliability and resolution of probability forecasts through decomposition of the empirical score'),
  author('Jochen Brocker'),
  pages(655, 667),
nil)

entry!('kroemer2010combining',
  article('RAS', 2010, 58),
  title('Combining active learning and reactive control for robot grasping'),
  author('OB Kroemer and R. Detry and J. Piater and J. Peters'),
  number(9),
  pages(1105, 1116),
nil)

entry!('argall2009survey',
  article('RAS', 2009, 57),
  title('A survey of robot learning from demonstration'),
  author('B. Argall and S. Chernova and M. Veloso and B. Browning'),
  publisher('Elsevier'),
nil)

entry!('alterovitz2011rapidly',
  icra(2011),
  title('Rapidly-exploring roadmaps: Weighing exploration vs. refinement in optimal motion planning'),
  author('R. Alterovitz and S. Patil and A. Derbakova'),
nil)

entry!('hofer2014extracting',
  icra(2014),
  title('Extracting Kinematic Background Knowledge from Interactions Using Task-Sensitive Relational Learning'),
  author('S. H{\"o}fer and T. Lang and O. Brock'),
nil)

entry!('kulick2013active',
  ijcai(2013),
  author('J. Kulick and M. Toussaint and T. Lang and M. Lopes'),
  title('Active Learning for Teaching a Robot Grounded Relational Symbols'),
nil)

entry!('endres2013learning',
  iros(2013),
  title('Learning the dynamics of doors for robotic manipulation'),
  author('F. Endres and J. Trinkle and W. Burgard'),
nil)

entry!('nothman2012event',
  acl(2012),
  title('Event linking: Grounding event reference in a news archive'),
  author('J. Nothman and M. Honnibal and B. Hachey and J. Curran'),
nil)

entry!('wongpiromsarn2010receding',
  inproceedings('International Conference on Hybrid Systems: Computation and Control', 2010),
  title('Receding horizon control for temporal logic specifications'),
  author('Tichakorn Wongpiromsarn and Ufuk Topcu and Richard M Murray'),
  pages(101, 110),
  organization('ACM'),
nil)

entry!('niekum2013incremental',
  rss(2013),
  title('Incremental Semantically Grounded Learning from Demonstration'),
  author('S. Niekum and S. Chitta and A. Barto and B. Marthi and S. Osentoski'),
nil)

entry!('bollini2011bakebot',
  inproceedings('The PR2 Workshop, IROS', 2011),
  title('Bakebot: Baking cookies with the {PR2}'),
  author('M. Bollini and J. Barry and D. Rus'),
nil)

entry!('kollar2010grounding',
  iser(2010),
  title('Grounding Verbs of Motion in Natural Language Commands to Robots'),
  author('T. Kollar and S. Tellex and D. Roy and N. Roy'),
nil)

entry!('matuszek2012learning',
  iser(2012),
  title('Learning to parse natural language commands to a robot control system'),
  author('C. Matuszek and E. Herbst and L. Zettlemoyer and D. Fox'),
nil)

entry!('walter2013learning',
  rss(2013),
  title('Learning Semantic Maps from Natural Language Descriptions'),
  author('M. Walter and S. Hemachandra and B. Homberg and S. Tellex and S. Teller'),
nil)

entry!('ratliff2009chomp',
  icra(2009),
  title('{CHOMP}: Gradient Optimization Techniques for Efficient Motion Planning'),
  author('N. Ratliff and M. Zucker and D. Bagnell and S. Srinivasa'),
nil)

entry!('srinivasa2010herb',
  article('Autonomous Robots', 2010, 28),
  title('{HERB}: a home exploring robotic butler'),
  author('S. Srinivasa and D. Ferguson and C. Helfrich and D. Berenson and A. Collet and R. Diankov and G. Gallagher and G. Hollinger and J. Kuffner and M. Weghe'),
  number(1),
  pages(5, 20),
  publisher('Springer'),
nil)

entry!('jiang2012placing',
  article('IJRR', 2012, 31),
  title('Learning to Place New Objects in a Scene'),
  author('Y. Jiang and M. Lim and C. Zheng and A. Saxena'),
  number(9),
nil)

entry!('sung2014learning',
  iros(2014),
  title('Synthesizing Manipulation Sequences for Under-Specified Tasks using Unrolled {M}arkov Random Fields'),
  author('J. Sung and B. Selman and A. Saxena'),
nil)

entry!('cakmak2007affordances',
  inproceedings('International conference on epigenetic robotics', 2007),
  title('Affordances as a framework for robot control'),
  author('Maya Cakmak and Mehmet R Dogar and Emre Ugur and Erol Sahin'),
nil)

entry!('finucane2010ltlmop',
  iros(2010),
  title('LTLMoP: Experimenting with language, temporal logic and robot control'),
  author('C. Finucane and G. Jing and H. Kress-Gazit'),
nil)

entry!('guadarrama2013grounding',
  iros(2013),
  title('Grounding spatial relations for human-robot interaction'),
  author('S. Guadarrama and L. Riano and D. Golland and D. Gouhring and Y. Jia and D. Klein and P. Abbeel and T. Darrell'),
nil)

entry!('fasola2013using',
  iros(2013),
  title('Using Semantic Fields to Model Dynamic Spatial Relations in a Robot Architecture for Natural Language Instruction of Service Robots'),
  author('J. Fasola and M. J Matari{\\\'c}'),
nil)

entry!('lenz2013deep',
  rss(2013),
  title('Deep Learning for Detecting Robotic Grasps'),
  author('I. Lenz and H. Lee and A. Saxena'),
nil)

entry!('chu2013haptic',
  iros(2013),
  title('Using Robotic Exploratory Procedures to Learn the Meaning of Haptic Adjectives'),
  author('V. Chu and I. McMahon and L. Riano and C. McDonald and Q. He and J. Perez-Tejada and M. Arrigo and N. Fitter and J. Nappo and T. Darrell and others'),
nil)

entry!('kunze2013acquiring',
  iros(2013),
  title('Acquiring task models for imitation learning through games with a purpose'),
  author('L. Kunze and A. Haidu and M. Beetz'),
nil)

entry!('ias2012execution',
  ias(2012),
  author('D Marco and M Tenorth and K H{\\"a}ussermann and O Zweigle and P Levi'),
  title('RoboEarth Action Recipe Execution'),
nil)

entry!('bollini2012interpreting',
  iser(2012),
  title('Interpreting and executing recipes with a cooking robot'),
  author('M. Bollini and S. Tellex and T. Thompson and N. Roy and D. Rus'),
nil)

entry!('kress2007structured',
  iros(2007),
  title('From structured {E}nglish to robot motion'),
  author('H. Kress-Gazit and G. Fainekos and G. Pappas'),
nil)

entry!('maciel2011surgical',
  article('International Journal of Computer Assisted Radiology and Surgery', 2011, 6),
  title('Surgical model-view-controller simulation software framework for local and collaborative applications'),
  author('A. Maciel and G. Sankaranarayanan and T. Halic and V. Arikatla and Z. Lu and S. De'),
  number(4),
  pages(457, 471),
  publisher('Springer'),
nil)

entry!('zickler2009efficient',
  aamas(2009),
  title('Efficient physics-based planning: sampling search via non-deterministic tactics and skills'),
  author('S. Zickler and M. Veloso'),
  pages(27, 33),
nil)

entry!('beetz2011robotic',
  inproceedings('Humanoids', 2011),
  title('Robotic roommates making pancakes'),
  author('M. Beetz and U. Klank and I. Kresse and A. Maldonado and L. Mosenlechner and D. Pangercic and T. Ruhr and M. Tenorth'),
nil)

entry!('miller2012geometric',
  ijrr(2012, 31),
  title('A geometric approach to robotic laundry folding'),
  author('S. Miller and J. Van Den Berg and M. Fritz and T. Darrell and K. Goldberg and P. Abbeel'),
nil)

entry!('nguyen2013ros',
  icra(2013),
  title('{ROS} Commander (ROSCo): Behavior Creation for Home Robots'),
  author('H. Nguyen and M. Ciocarlie and J. Hsiao and C. C. Kemp'),
nil)

entry!('barry2013manipulation',
  inproceedings('Expermental Robotics', 2013),
  title('Manipulation with multiple action types'),
  author('J. Barry and K. Hsiao and L. P. Kaelbling and T. Lozano-P{\'e}rez'),
  pages(531, 545),
nil)

entry!('lemaignan2012grounding',
  ijsr(2012, 4),
  title('Grounding the interaction: Anchoring situated discourse in everyday human-robot interaction'),
  author('S. Lemaignan and R. Ros and E. A. Sisbot and R. Alami and M. Beetz'),
  number(2),
  pages(181, 199),
nil)

entry!('ros2010one',
  inproceedings('RO-MAN', 2010),
  title('Which one? grounding the referent based on efficient human-robot interaction'),
  author('R. Ros and S. Lemaignan and E. A. Sisbot and R. Alami and J. Steinwender and K. Hamann and F. Warneken'),
  pages(570, 575),
nil)

entry!('chao2011towards',
  inproceedings('International Conference on Development and Learning (ICDL)', 2011),
  title('Towards grounding concepts for transfer in goal learning from demonstration'),
  author('Crystal Chao and Maya Cakmak and Andrea L Thomaz'),
  pages(1, 6),
  organization('IEEE'),
nil)

entry!('kaelbling2011hierarchical',
  icra(2011),
  title('Hierarchical task and motion planning in the now'),
  author('L. P.  Kaelbling and T. Lozano-P{\'e}rez'),
nil)

entry!('rintanen2012planning',
  article('Artificial Intelligence', 2012, 193),
  title('Planning as satisfiability: Heuristics'),
  author('J. Rintanen'),
nil)

entry!('anand2012semantic',
  ijrr(2012, 32),
  title('Contextually Guided Semantic Labeling and Search for 3{D} Point Clouds'),
  author('A. Anand and H. Koppula and T. Joachims and A. Saxena'),
nil)

entry!('farhadi2010attribute',
  cvpr(2010),
  title('Attribute-centric recognition for cross-category generalization'),
  author('A. Farhadi and I. Endres and D. Hoiem'),
nil)

entry!('tenorth2010knowrob',
  inproceedings('Humanoids', 2010),
  title('{KNOWROB}-{MAP}-knowledge-linked semantic object maps'),
  author('M. Tenorth and L. Kunze and D. Jain and M. Beetz'),
nil)

entry!('chen2010training',
  jair(2010, 37),
  title('Training a multilingual sportscaster: Using perceptual context to learn language'),
  author('D. L. Chen and J. Kim and R. J. Mooney'),
  number(1),
  pages(397, 436),
nil)

entry!('duvallet2014inferring',
  iser(2014),
  title('Inferring Maps and Behaviors from Natural Language Instructions'),
  author('F. Duvallet and M. R. Walter and T. Howard and S. Hemachandra and J. Oh and S. Teller and N. Roy and A. Stentz'),
nil)

entry!('koppula2013anticipating',
  rss(2013),
  title('Anticipating Human Activities using Object Affordances for Reactive Robotic Response'),
  author('H. Koppula and A. Saxena'),
nil)

entry!('koppula2011semantic',
  nips(2011),
  title('Semantic Labeling of 3{D} Point Clouds for Indoor Scenes'),
  author('H.S. Koppula and A. Anand and T. Joachims and A. Saxena'),
nil)

entry!('farhadi2010every',
  eccv(2010),
  title('Every picture tells a story: Generating sentences from images'),
  author('A. Farhadi and M. Hejrati and M. A. Sadeghi and P. Young and C. Rashtchian and J. Hockenmaier and D. Forsyth'),
  pages(15, 29),
  publisher('Springer'),
nil)

entry!('wulenzsaxena2014hierarchical',
  inproceedings('Robotics: Science and Systems (RSS)', 2014),
  title('Hierarchical Semantic Labeling for Task-Relevant {RGB-D} Perception'),
  author('C. Wu and I. Lenz and A. Saxena'),
nil)

entry!('jiang2013hallucinated',
  cvpr(2013),
  title('Hallucinated Humans as the Hidden Context for Labeling 3{D} Scenes'),
  author('Y. Jiang and H. Koppula and A. Saxena'),
nil)

entry!('steedman1996surface',
  title('Surface structure and interpretation'),
  author('M. Steedman'),
  book('MIT press', 1996),
nil)

entry!('mourao2012learning',
  uai(2012),
  title('Learning strips operators from noisy and incomplete observations'),
  author('K. Mourao and L.  Zettlemoyer and R. Petrick and M. Steedman'),
nil)

entry!('guadarrama2014open',
  rss(2014),
  title('Open-vocabulary object retrieval'),
  author('S Guadarrama and E Rodner and K Saenko and N Zhang and R Farrell and J Donahue and T Darrell'),
  organization('RSS'),
nil)

entry!('akgun2012keyframe',
  ijsr(2012, 4),
  title('Keyframe-based learning from demonstration'),
  author('B. Akgun and M. Cakmak and K. Jiang and A. Thomaz'),
  number(4),
  pages(343, 355),
  publisher('Springer'),
nil)

entry!('hsiao2010contact',
  iros(2010),
  inproceedings('IROS', 2010),
  title('Contact-reactive grasping of objects with partial shape information'),
  author('K. Hsiao and S. Chitta and M. Ciocarlie and E. Jones'),
nil)

entry!('misra2014tell',
  rss(2014),
  title('Tell {M}e {D}ave: Context-sensitive grounding of natural language to mobile manipulation instructions'),
  unusualCapitalization('Me'),
  author('DK Misra and J Sung and K Lee and A Saxena'),
nil)

entry!('montesano2008learning',
  article('Robotics, IEEE Transactions on', 2008, 24),
  title('Learning Object Affordances: From Sensory--Motor Coordination to Imitation'),
  author('L. Montesano and M. Lopes and A. Bernardino and J. Santos-Victor'),
  number(1),
  pages(15, 26),
  publisher('IEEE'),
nil)

entry!('kjellstrom2011visual',
  article('Computer Vision and Image Understanding', 2011, 115),
  title('Visual object-action recognition: Inferring object affordances from human demonstration'),
  author('H. Kjellstr{\'o}m and J. Romero and D. Kragi{\'c}'),
  number(1),
  pages(81, 90),
  publisher('Elsevier'),
nil)

entry!('koppula2013learning',
  ijrr(2013, 32),
  title('Learning human activities and object affordances from {RGB-D} videos'),
  author('H. S. Koppula and R. Gupta and A. Saxena'),
  number(8),
  pages(951, 970),
  publisher('SAGE Publications'),
nil)

entry!('aydemir2011search',
  icra(2011),
  title('Search in the real world: Active visual object search based on spatial relations'),
  author('A. Aydemir and K. Sjoo and J. Folkesson and A. Pronobis and P. Jensfelt'),
  pages(2818, 2824),
  organization('IEEE'),
nil)

entry!('malmaud2014cooking',
  author('J. Malmaud and E. Wagner and N. Chang and K. Murphy'),
  title('Cooking with Semantics'),
  inproceedings('ACL Workshop on Semantic Parsing', 2014),
  pages(33, 38),
nil)

entry!('kirk2014controlled',
  icra(2014),
  title('Controlled Natural Languages for language generation in artificial cognition'),
  author('N. H. Kirk and D. Nyga and M. Beetz'),
  pages(6667, 6672),
  organization('IEEE'),
nil)

entry!('fasola2014interpreting',
  icra(2014),
  title('Interpreting Instruction Sequences in Spatial Language Discourse with Pragmatics towards Natural Human-Robot Interaction'),
  author('J. Fasola and M. J Matari{\\\'c}'),
  pages(6667, 6672),
nil)

entry!('naim2014unsupervised',
  aaai(2014),
  title('Unsupervised Alignment of Natural Language Instructions with Video Segments'),
  author('I. Naim and Y. Song and Q. Liu and H. Kautz and J. Luo and D. Gildea'),
nil)

entry!('bruce2002real',
  inproceedings('IROS', 2002),
  title('Real-time randomized path planning for robot navigation'),
  author('J. Bruce and M. Veloso'),
  volume(3),
  pages(2383, 2388),
  organization('IEEE'),
nil)

entry!('mooney2008learning',
  aaai(2008),
  title('Learning to Connect Language and Perception'),
  author('R. Mooney'),
  pages(1598, 1601),
nil)

entry!('fleischman2005intentional',
  conll(2005),
  title('Intentional context in situated natural language learning'),
  author('M. Fleischman and D. Roy'),
  pages(104, 111),
  organization('ACL'),
nil)

entry!('yu2013grounded',
  acl(2013),
  title('Grounded Language Learning from Video Described with Sentences'),
  author('H. Yu and J. M. Siskind'),
  pages(53, 63),
nil)

entry!('liang2013lambda',
  arxiv(2013, '1309.4408'),
  title('Lambda dependency-based compositional semantics'),
  author('Percy Liang'),
  url('http://arxiv.org/pdf/1309.4408.pdf'),
nil)

entry!('kim2012unsupervised',
  conll(2012),
  title('Unsupervised {PCFG} induction for grounded language learning with highly ambiguous supervision'),
  author('J. Kim and R. Mooney'),
  pages(433, 444),
  organization('ACL'),
nil)

entry!('sung2015robobarista',
  arxiv(2015, '1504.03071'),
  author('Jaeyong Sung and Seok Hyun Jin and Ashutosh Saxena'),
  title('Robobarista: Object Part based Transfer of Manipulation Trajectories from Crowd-sourcing in 3{D} Pointclouds'),
nil)

entry!('saxena2014robobrain',
  arxiv(2014, '1412.0691'),
  author('Ashutosh Saxena and Ashesh Jain and Ozan Sener and Aditya Jami and Dipendra Kumar Misra and Hema S Koppula'),
  title('RoboBrain: Large-Scale Knowledge Engine for Robots'),
nil)

entry!('ren2012rgb',
  author('Xiaofeng Ren and Liefeng Bo and Dieter Fox'),
  title('Rgb-(d) scene labeling: Features and algorithms'),
  cvpr(2012),
  pages(2759, 2766),
  organization('IEEE'),
nil)

entry!('levine2015end',
  arxiv(2015, '1504.00702'),
  author('S. Levine and C. Finn and T. Darrell and P. Abbeel'),
  title('End-to-End Training of Deep Visuomotor Policies'),
nil)

entry!('ullman1985implementation',
  article('ACM Transactions on Database Systems (TODS)', 1985, 10),
  title('Implementation of logical query languages for databases'),
  author('Jeffrey D Ullman'),
  number(3),
  pages(289, 321),
  publisher('ACM'),
nil)

entry!('lenz2015deepmpc',
  inproceedings('Robotics Science and Systems (RSS)', 2015),
  title('DeepMPC: Learning Deep Latent Features for Model Predictive Control'),
  author('Ian Lenz and Ross Knepper and Ashutosh Saxena'),
nil)

entry!('yang2015embeddings',
  arxiv(2015, '1412.6575'),
  title('Embedding Entities and Relations for Learning and Inference in Knowledge Bases'),
  author('Bishan Yang and Wen-tau Yih and Xiaodong He and Jianfeng Gao and Li Deng'),
nil)

entry!('lao2011pathranking',
  emnlp(2011),
  title('Random walk inference and learning in a large scale knowledge base'),
  author('Ni Lao and Tom Mitchell and William W Cohen'),
  pages(529, 539),
  organization('Association for Computational Linguistics'),
nil)

entry!('grefenstette2013calculus',
  arxiv(2013, '1304.5823'),
  title('Towards a formal distributional semantics: Simulating logical calculi with tensors'),
  author('Edward Grefenstette'),
nil)

entry!('vilnis2014gaussian',
  arxiv(2014, '1412.6623'),
  title('Word Representations via {G}aussian Embedding'),
  author('Luke Vilnis and Andrew McCallum'),
nil)

entry!('gardner2014incorporating',
  emnlp(2014),
  title('Incorporating vector space similarity in random walk inference over knowledge bases'),
  author('Matt Gardner and Partha Talukdar and Jayant Krishnamurthy and Tom Mitchell'),
nil)

entry!('nickel2014reducing',
  nips(2014),
  title('Reducing the Rank in Relational Factorization Models by Including Observable Patterns'),
  author('Maximilian Nickel and Xueyan Jiang and Volker Tresp'),
  pages(1179, 1187),
nil)

entry!('rocktaschel2014lowlogic',
  acl(2014),
  title('Low-dimensional embeddings of logic'),
  author('Tim Rockt{\"a}schel and Matko Bosnjak and Sameer Singh and Sebastian Riedel'),
nil)

entry!('perozzi2014deepwalk',
  kdd(2014),
  title('Deepwalk: Online learning of social representations'),
  author('Bryan Perozzi and Rami Al-Rfou and Steven Skiena'),
  pages(701, 710),
  organization('ACM'),
nil)

entry!('bowman2014recursive',
  iclr(2014),
  title('Can recursive neural tensor networks learn logical reasoning?'),
  author('Samuel R. Bowman and Christopher Potts and Christopher D. Manning'),
nil)

entry!('dong2014knowledge',
  kdd(2014),
  title('Knowledge {v}ault: A web-scale approach to probabilistic knowledge fusion'),
  author('Xin Dong and Evgeniy Gabrilovich and Geremy Heitz and Wilko Horn and Ni Lao and Kevin Murphy and Thomas Strohmann and Shaohua Sun and Wei Zhang'),
  pages(601, 610),
  organization('ACM'),
nil)

entry!('ng1999policy',
  icml(1999),
  title('Policy invariance under reward transformations: Theory and application to reward shaping'),
  author('Andrew Y Ng and Daishi Harada and Stuart Russell'),
  volume(99),
  pages(278, 287),
nil)

entry!('gill2002snopt',
  title('{SNOPT}: An {SQP} algorithm for large-scale constrained optimization'),
  author('Philip E Gill and Walter Murray and Michael A Saunders'),
  article('SIAM Journal on Optimization', 2002, 12),
  number(4), pages(979, 1006),
nil)

entry!('pennington2014glove',
  emnlp(2014),
  title('Glove: Global vectors for word representation'),
  author('Jeffrey Pennington and Richard Socher and Christopher D Manning'),
nil)

entry!('niculescu2005predicting',
  inproceedings('Proceedings of the 22nd international conference on Machine learning', 2005),
  title('Predicting good probabilities with supervised learning'),
  author('Alexandru Niculescu-Mizil and Rich Caruana'),
  pages(625, 632),
  organization('ACM'),
nil)

entry!('platt1999probabilistic',
  article('Advances in Large Margin Classifiers', 1999, 10),
  title('Probabilistic outputs for support vector machines and comparisons to regularized likelihood methods'),
  author('John Platt'),
  number(3),
  pages(61, 74),
  publisher('Cambridge, MA'),
nil)

entry!('zadrozny2002transforming',
  kdd(2002),
  title('Transforming classifier scores into accurate multiclass probability estimates'),
  author('Bianca Zadrozny and Charles Elkan'),
  pages(694, 699),
  organization('ACM'),
nil)

entry!('gneiting2007probabilistic',
  article('Journal of the Royal Statistical Society: Series B (Statistical Methodology)', 2007, 69),
  title('Probabilistic forecasts, calibration and sharpness'),
  author('Tilmann Gneiting and Fadoua Balabdaoui and Adrian E Raftery'),
  number(2),
  pages(243, 268),
nil)

entry!('reid2011information',
  jmlr(2011, 12),
  title('Information, divergence and risk for binary experiments'),
  author('Mark D Reid and Robert C Williamson'),
  pages(731, 817),
nil)

entry!('settles2010active',
  title('Active learning literature survey'),
  author('Burr Settles'),
  techreport('University of Wisconsin, Madison', 2010),
nil)


entry!('cesabianchi06regret',
  title('Regret Minimization Under Partial Monitoring'),
  author('Nicolò Cesa-Bianchi and Gábor Lugosi and Gilles Stoltz'),
  mathops(2006, 31),
  pages(562,580),
nil)

entry!('cesabianchi05minimizing',
  title('Minimizing regret with label efficient prediction'),
  author('Nicolò Cesa-Bianchi and Gábor Lugosi and Gilles Stoltz'),
  article('IEEE Transactions on Information Theory', 2005, 51),
  pages(2152, 2162),
nil
)

entry!('chai2004test',
  title('Test-cost sensitive naive {B}ayes classification'),
  author('Xiaoyong Chai and Lin Deng and Qiang Yang and Charles X Ling'),
  inproceedings('International Conference on Data Mining', 2004),
  pages(51,58),
nil)

entry!('esmeir2007anytime',
  nips(2007),
  title('Anytime induction of cost-sensitive trees'),
  author('Saher Esmeir and Shaul Markovitch'),
  pages(425, 432),
nil)


entry!('bernstein2011crowds',
  title('Crowds in Two Seconds: Enabling Realtime Crowd-powered Interfaces'),
  inproceedings('User Interface Software and Technology', 2011),
  author('Michael S Bernstein and Joel Brandt and Robert C Miller and David R Karger'),
  pages(33,42),
nil)


entry!('titterington1985statistical',
  title('Statistical analysis of finite mixture distributions'),
  author('D Michael Titterington and Adrian FM Smith and Udi E Makov'),
  volume(7),
  book('Wiley New York', 1985),
nil)

entry!('dreesen2012roots',
  inproceedings('IFAC Symposium on System Identification (SYSID)', 2012),
  title('Back to the roots: Polynomial system solving, linear algebra, systems theory'),
  author('Philippe Dreesen and Kim Batselier and Bart De Moor'),
  pages(1203, 1208),
nil)

entry!('ge2015learning',
  arxiv(2015, '1503.00424'),
  title('Learning Mixtures of {G}aussians in High Dimensions'),
  author('Rong Ge and Qingqing Huang and Sham M Kakade'),
nil)

entry!('cohen2013experiments',
  naacl(2013),
  title('Experiments with Spectral Learning of Latent-Variable PCFGs'),
  author('Shay B Cohen and Karl Stratos and Michael Collins and Dean P Foster and Lyle H Ungar'),
  pages(148, 157),
nil)

entry!('hansen1982gmm',
  article('Econometrica: Journal of the Econometric Society', 1982, 50),
  title('Large sample properties of generalized method of moments estimators'),
  author('Lars Peter Hansen'),
  pages(1029, 1054),
nil)

entry!('mclachlan2004finite',
  title('Finite mixture models'),
  author('Geoffrey McLachlan and David Peel'),
  book('John Wiley \& Sons', 2004),
nil)

entry!('lasserre2001global',
  article('SIAM Journal on Optimization', 2001, 11),
  title('Global optimization with polynomials and the problem of moments'),
  author('Jean B Lasserre'),
  number(3),
  pages(796, 817),
  publisher('SIAM'),
nil)

entry!('lasserre2011moments',
  author('Jean Bernard Lasserre'),
  book('Imperial College Press', 2011),
  title('Moments, Positive Polynomials and Their Applications'),
nil)

entry!('lasserre2008semidefinite',
  article('Mathematical Programming', 2008, 112),
  title('A semidefinite programming approach to the generalized problem of moments'),
  author('Jean B Lasserre'),
  number(1),
  pages(65, 92),
  publisher('Springer'),
nil)

entry!('stetter2004numerical',
  title('Numerical polynomial algebra'),
  author('Hans J Stetter'),
  book('Siam', 2004),
nil)

entry!('stetter1993multivariate',
  article('WSSIA', 1993, 2),
  title('Multivariate polynomial equations as matrix eigenproblems'),
  author('Hans J Stetter'),
  pages(355, 371),
nil)

entry!('moller1995multivariate',
  article('Numerische Mathematik', 1995, 70),
  title('Multivariate polynomial equations with multiple zeros solved by matrix eigenproblems'),
  author('H Michael M{\"o}ller and Hans J Stetter'),
  number(3),
  pages(311, 329),
  publisher('Springer'),
nil)

entry!('henrion2005detecting',
  title('Detecting global optimality and extracting solutions in {G}lopti{P}oly'),
  author('Didier Henrion and Jean-Bernard Lasserre'),
  inproceedings('Positive polynomials in control', 2005),
  pages(293, 310),
  publisher('Springer'),
nil)

entry!('hall2005generalized',
  title('Generalized method of moments'),
  author('Alastair R Hall'),
  book('Oxford University Press', 2005),
nil)

entry!('sturmfels2008algorithms',
  title('Algorithms in invariant theory'),
  author('Bernd Sturmfels'),
  book('Springer Science \& Business Media', 2008),
nil)

entry!('corless1995singular',
  inproceedings('International Symposium on Symbolic and Algebraic Computation', 1995),
  title('The singular value decomposition for polynomial systems'),
  author('Robert M Corless and Patrizia M Gianni and Barry M Trager and Stephen M Watt'),
  pages(195, 207),
  organization('ACM'),
nil)

entry!('laurent2009sums',
  title('Sums of squares, moment matrices and optimization over polynomials'),
  author('Monique Laurent'),
  inproceedings('Emerging applications of algebraic geometry', 2009),
  pages(157, 270),
  publisher('Springer'),
nil)

entry!('parrilo2003minimizing',
  article('Algorithmic and quantitative real algebraic geometry, DIMACS Series in Discrete Mathematics and Theoretical Computer Science', 2003, 60),
  title('Minimizing polynomial functions'),
  author('Pablo A Parrilo and Bernd Sturmfels'),
  pages(83, 99),
nil)

entry!('parrilo2003semidefinite',
  article('Mathematical programming', 2003, 96),
  title('Semidefinite programming relaxations for semialgebraic problems'),
  author('Pablo A Parrilo'),
  number(2),
  pages(293, 320),
  publisher('Springer'),
nil)

entry!('curto1996solution',
  title('Solution of the truncated complex moment problem for flat data'),
  author('Ra{\\\'u}l E Curto and Lawrence A Fialkow'),
  volume(568),
  year(1996),
  book('American Mathematical Society', 1996),
nil)

entry!('curto1998flat',
  title('Flat extensions of positive moment matrices: Recursively generated relations'),
  author('Ra{\\\'u}l E Curto and Lawrence A Fialkow'),
  volume(648),
  book('American Mathematical Society', 1998),
nil)

entry!('curto2000truncated',
  article('Transactions of the American mathematical society', 2000, 352),
  title('The truncated complex {K}-moment problem'),
  author('Ra{\\\'u}l Curto and Lawrence Fialkow'),
  number(6),
  pages(2825, 2855),
nil)

entry!('curto2005truncated',
  arxiv(2005, 'math/0507067'),
  title('Truncated {K}-moment problems in several variables'),
  author('Ra{\\\'u}l E Curto and Lawrence A Fialkow'),
nil)

entry!('laurent2008sparse',
  arxiv(2008, '0812.2563'),
  title('A Sparse Flat Extension Theorem for Moment Matrices'),
  author('Monique Laurent'),
nil)

entry!('laurent2009generalized',
  article('Archiv der Mathematik', 2009, 93),
  title('A generalized flat extension theorem for moment matrices'),
  author('Monique Laurent and Bernard Mourrain'),
  number(1),
  pages(87, 98),
  publisher('Springer'),
nil)

entry!('nie2013certifying',
  article('Mathematical Programming', 2013, 142),
  title('Certifying convergence of Lasserre’s hierarchy via flat truncation'),
  author('Jiawang Nie'),
  number('1-2'),
  pages(485, 510),
  publisher('Springer'),
nil)

entry!('nie2014optimality',
  article('Mathematical programming', 2014, 146),
  title('Optimality conditions and finite convergence of Lasserre’s hierarchy'),
  author('Jiawang Nie'),
  number('1-2'),
  pages(97, 121),
  publisher('Springer'),
nil)

entry!('nie2014truncated',
  article('Foundations of Computational Mathematics', 2014, 14),
  title('The {A}-Truncated {K}-Moment Problem'),
  unusualCapitalization('A'),
  author('Jiawang Nie'),
  number(6),
  pages(1243, 1276),
  publisher('Springer'),
nil)

entry!('nie2013linear',
  article('Mathematical Programming', 2013),
  title('Linear optimization with cones of moments and nonnegative polynomials'),
  author('Jiawang Nie'),
  pages(1, 28),
  publisher('Springer'),
nil)

entry!('corless2009symmetries',
  article('Journal of Symbolic Computation', 2009, 44),
  title('Using symmetries in the eigenvalue method for polynomial systems'),
  author('Robert M Corless and Karin Gatermann and Ilias S Kotsireas'),
  number(11),
  pages(1536, 1550),
  publisher('Elsevier'),
nil)

entry!('anandkumar2014provable',
  arxiv(2014, '1408.0553'),
  title('Provable Learning of Overcomplete Latent Variable Models: Semi-supervised and Unsupervised Settings'),
  author('Animashree Anandkumar and Rong Ge and Majid Janzamin'),
nil)

entry!('pearson1894contributions',
  article('Philosophical Transactions of the Royal Society of London. A', 1894, 185),
  title('Contributions to the mathematical theory of evolution'),
  author('Karl Pearson'),
  pages(71, 110),
nil)

entry!('anandkumar2014sample',
  arxiv(2014, '1408.0553'),
  title('Sample Complexity Analysis for Learning Overcomplete Latent Variable Models through Tensor Methods'),
  author('Anima Anandkumar and Rong Ge and Majid Janzamin'),
nil)

entry!('sturmfels2002solving',
  title('Solving systems of polynomial equations'),
  author('Bernd Sturmfels'),
  book('American Mathematical Society', 2002),
nil)

entry!('hardt2014sharp',
  arxiv(2014, '1404.4997'),
  title('Sharp bounds for learning a mixture of two {G}aussians'),
  author('Moritz Hardt and Eric Price'),
nil)

entry!('kalai2010efficiently',
  stoc(2010),
  title('Efficiently learning mixtures of two {G}aussians'),
  author('Adam Tauman Kalai and Ankur Moitra and Gregory Valiant'),
  pages(553, 562),
nil)

entry!('day1969estimating',
  biometrika(1969, 56),
  title('Estimating the Components of a Mixture of Normal Distributions'),
  author('N E Day'),
  publisher('Biometrika Trust'),
  number(3),
  pages(463, 474),
nil)

entry!('triantafyllopoulos2002moments',
  author('Kostas Triantafyllopoulos'),
  article('Department of Mathematics, University of Bristol', 2002),
  volume(12),
  year(2002),
  title("Moments and cumulants of the multivariate real and complex {G}aussian distributions"),
nil)

entry!('choi2011inverse',
  title('Inverse reinforcement learning in partially observable environments'),
  author('Jaedeug Choi and Kee-Eung Kim'),
  jmlr(2011, 12), pages(691, 730),
nil)

entry!('mansinghka2013approximate',
  title('Approximate {B}ayesian image interpretation using generative probabilistic graphics programs'),
  author('Vikash Mansinghka and Tejas D. Kulkarni and Yura N. Perov and Josh Tenenbaum'),
  nips(2013), pages(1520, 1528),
nil)

entry!('fisher2012example',
  title('Example-based Synthesis of 3{D} Object Arrangements'),
  author('Matthew Fisher and Daniel Ritchie and Manolis Savva and Thomas Funkhouser and Pat Hanrahan'),
  article('ACM SIGGRAPH Asia', 2012, 12),
nil)

entry!('dawid1984prequential',
  article('Journal of the Royal Statistical Society. Series A (General)', 1984, 147),
  title('Present position and potential developments: Some personal views: Statistical theory: The prequential approach'),
  author('A Philip Dawid'),
  pages(278, 292),
nil)

entry!('brier1950verification',
  article('Monthly weather review', 1950, 78),
  title('Verification of forecasts expressed in terms of probability'),
  author('Glenn W Brier'),
  number(1),
  pages(1, 3),
nil)

entry!('socher2013recursive',
  emnlp(2013),
  title("Recursive Deep Models for Semantic Compositionality Over a Sentiment Treebank"),
  author("Richard Socher and Alex Perelygin and Jean Y Wu and Jason Chuang and Christopher D Manning and Andrew Y Ng and Christopher Potts"),
nil)

entry!('krizhevsky2012imagenet',
  title('Imagenet classification with deep convolutional neural networks'),
  author('Alex Krizhevsky and Ilya Sutskever and  Geoffrey E Hinton'),
  nips(2012), pages(1097, 1105),
nil)

entry!('viele2002regression',
  article('Statistics and Computing', 2002, 12),
  title('Modeling with mixtures of linear regressions'),
  author('Kert Viele and Barbara Tong'),
  number(4),
  pages(315, 330),
  publisher('Springer'),
nil)

entry!('salimans2013fixed',
  article('Bayesian Analysis', 2013, 8),
  title('Fixed-form variational posterior approximation through stochastic linear regression'),
  author('Tim Salimans and David A. Knowles'),
  number(4),
  pages(837, 882),
  publisher('International Society for Bayesian Analysis'),
nil)

entry!('salimans2015markov',
  icml(2015),
  title('{M}arkov Chain {M}onte {C}arlo and Variational Inference: Bridging the Gap'),
  author('Tim Salimans and Diederik Kingma and Max Welling'),
nil)

entry!('petrov2011coarse',
  author('Slav Petrov and Eugene Charniak'),
  title('Coarse-to-fine natural language processing'),
  book('Springer Science \& Business Media', 2011),
nil)

entry!('gimpel2010softmax',
  author('Kevin Gimpel and Noah A. Smith'),
  title('Softmax-margin {CRF}s: Training log-linear models with cost functions'),
  naacl(2010),
  pages(733, 736),
nil)

entry!('li2012twiner',
  sigir(2012),
  title('Twiner: named entity recognition in targeted twitter stream'),
  author('Chenliang Li and Jianshu Weng and Qi He and Yuxia Yao and Anwitaman Datta and Aixin Sun and Bu-Sung Lee'),
  pages(721, 730),
nil)

entry!('deng2009imagenet',
  cvpr(2009),
  title('{I}mage{N}et: A large-scale hierarchical image database'),
  author('Jia Deng and Wei Dong and Richard Socher and Li-Jia Li and Kai Li and Li Fei-Fei'),
  pages(248, 255),
  organization('IEEE'),
nil)

entry!('kokkalis2013emailvalet',
  inproceedings('Conference on Computer Supported Cooperative Work', 2013),
  title('EmailValet: Managing email overload through private, accountable crowdsourcing'),
  author('Nicolas Kokkalis and Thomas K{\\"o}hn and Carl Pfeiffer and Dima Chornyi and Michael S Bernstein and Scott R Klemmer'),
  pages(1291, 1300),
  organization('ACM'),
nil)

entry!('bernstein2010soylent',
  inproceedings('Symposium on User Interface Software and Technology', 2010),
  title('Soylent: a word processor with a crowd inside'),
  author('Michael S Bernstein and Greg Little and Robert C Miller and Bj{\\"o}rn Hartmann and Mark S Ackerman and David R Karger and David Crowell and Katrina Panovich'),
  pages(313, 322),
  organization('ACM'),
nil)

entry!('yan2011active',
  icml(2011),
  title('Active learning from crowds'),
  author('Yan Yan and Glenn M Fung and R{\\\'o}mer Rosales and Jennifer G Dy'),
  pages(1161, 1168),
nil)

entry!('donmez2008proactive',
  cikm(2008),
  title('Proactive learning: cost-sensitive active learning with multiple imperfect oracles'),
  author('Pinar Donmez and Jaime G Carbonell'),
  pages(619, 628),
  organization('ACM'),
nil)

entry!('settles2008analysis',
  emnlp(2008),
  title('An analysis of active learning strategies for sequence labeling tasks'),
  author('Burr Settles and Mark Craven'),
  pages(1070, 1079),
  organization('Association for Computational Linguistics'),
nil)

entry!('greiner2002learning',
  article('Artificial Intelligence', 2002, 139),
  title('Learning cost-sensitive active classifiers'),
  author('Russell Greiner and Adam J Grove and Dan Roth'),
  number(2),
  pages(137, 174),
  publisher('Elsevier'),
nil)

entry!('cheng2013feedback',
  cikm(2013),
  title('Feedback-driven multiclass active learning for data streams'),
  author('Yu Cheng and Zhengzhang Chen and Lu Liu and Jiang Wang and Ankit Agrawal and Alok Choudhary'),
  pages(1311, 1320),
  organization('ACM'),
nil)

entry!('helmbold1997some',
  colt(1997),
  title('Some label efficient learning results'),
  author('David Helmbold and Sandra Panizza'),
  pages(218, 230),
  organization('ACM'),
nil)

entry!('agarwal2013selective',
  icml(2013),
  title('Selective sampling algorithms for cost-sensitive multiclass prediction'),
  author('Alekh Agarwal'),
  pages(1220, 1228),
nil)

entry!('chu2011unbiased',
  kdd(2011),
  title('Unbiased online active learning in data streams'),
  author('Wei Chu and Martin Zinkevich and Lihong Li and Achint Thomas and Belle Tseng'),
  pages(195, 203),
  organization('ACM'),
nil)

entry!('golovin2010near',
  nips(2010),
  title('Near-optimal {B}ayesian active learning with noisy observations'),
  author('Daniel Golovin and Andreas Krause and Debajyoti Ray'),
  pages(766, 774),
nil)

entry!('tong2000active',
  nips(2000),
  title('Active learning for parameter estimation in {B}ayesian networks'),
  author('Simon Tong and Daphne Koller'),
  volume(13),
  pages(647, 653),
nil)

entry!('roth2006active',
  icml(2006),
  title('Active learning with {P}erceptron for structured output'),
  author('Dan Roth and Kevin Small'),
nil)

entry!('angeli2014combining',
  emnlp(2014),
  title('Combining distant and partial supervision for relation extraction'),
  author('Gabor Angeli and Julie Tibshirani and Jean Y Wu and Christopher D Manning'),
nil)

entry!('lasecki2013conversations',
  aaai(2013),
  title('Conversations in the crowd: Collecting data for task-oriented dialog learning'),
  author('Walter Stephen Lasecki and Ece Kamar and Dan Bohus'),
nil)

entry!('culotta2005reducing',
  aaai(2005),
  title('Reducing labeling effort for structured prediction tasks'),
  author('Aron Culotta and Andrew McCallum'),
  pages(746, 751),
nil)

entry!('he2015delving',
  arxiv(2015, '1502.01852'),
  title('Delving deep into rectifiers: Surpassing human-level performance on imagenet classification'),
  author('Kaiming He and Xiangyu Zhang and Shaoqing Ren and Jian Sun'),
nil)

entry!('singla2014near',
  arxiv(2014, '1402.2092'),
  title('Near-Optimally Teaching the Crowd to Classify'),
  author('Adish Singla and Ilija Bogunovic and G{\\\'a}bor Bart{\\\'o}k and Amin Karbasi and Andreas Krause'),
nil)

entry!('seung1992query',
  inproceedings('Proceedings of the fifth annual workshop on Computational learning theory', 1992),
  title('Query by committee'),
  author('H Sebastian Seung and Manfred Opper and Haim Sompolinsky'),
  pages(287, 294),
  organization('ACM'),
nil)

entry!('lasecki2011realtime',
  uist(2011),
  title('Real-time crowd control of existing interfaces'),
  author('Walter S Lasecki and Kyle I Murray and Samuel White and Robert C Miller and Jeffrey P Bigham'),
  pages(23, 32),
  organization('ACM'),
nil)

entry!('gao2011active',
  nips(2011),
  title('Active classification based on value of classifier'),
  author('Tianshi Gao and Daphne Koller'),
  pages(1062, 1070),
nil)

entry!('sculley2007online',
  inproceedings('Conference on Email and Anti-spam (CEAS)', 2007),
  title('Online Active Learning Methods for Fast Label-Efficient Spam Filtering'),
  author('D Sculley'),
nil)

entry!('sutton1988learning',
  article('Machine learning', 1988, 3),
  title('Learning to predict by the methods of temporal differences'),
  author('Richard S Sutton'),
  number(1),
  pages(9, 44),
  publisher('Springer'),
nil)

entry!('kocsis2006bandit',
  ecml(2006),
  title('Bandit based {M}onte-{C}arlo planning'),
  author('Levente Kocsis and Csaba Szepesv{\\\'a}ri'),
  pages(282, 293),
  publisher('Springer'),
nil)

entry!('weiss2013adaptive',
  nips(2013),
  title('Learning adaptive value of information for structured prediction'),
  author('David J Weiss and Ben Taskar'),
  pages(953, 961),
nil)

entry!('guo2009continuous',
  title('Continuous-time {M}arkov decision processes'),
  author('Xianping Guo and On{\\\'e}simo Hern{\\\'a}ndez-Lerma'),
  book('Springer', 2009),
nil)

entry!('dattorro05convexoptimization',
  author('Jon Dattorro'),
  title('Convex Optimization and Euclidean Distance Geometry'),
  year(2005),
  book('Meboo', 2005),
  nil)

entry!('zhang2014lower',
  author('Yuchen Zhang and Martin J. Wainwright and Michael I. Jordan'),
  title('Lower bounds on the performance of polynomial-time algorithms for sparse linear regression'),
  colt(2014),
nil)

entry!('natarajan1995sparse',
  title('Sparse approximate solutions to linear systems'),
  author('Balas K. Natarajan'),
  article('SIAM Journal on Computing', 1995, 24),
  number(2), pages(227, 234),
nil)

entry!('turing1950computing',
  article('Mind', 1950, 49),
  title('Computing machinery and intelligence'),
  author('Alan M Turing'),
  pages(433, 460),
nil)

entry!('bobrow1964student',
  phdthesis('Massachusetts Institute of Technology', 1964),
  title('Natural language input for a computer problem solving system'),
  author('Daniel G Bobrow'),
nil)

entry!('zhao2015type',
  naacl(2015),
  title('Type-Driven Incremental Semantic Parsing with Polymorphism'),
  author('Kai Zhao and Liang Huang'),
nil)

entry!('dahl1994expanding',
  inproceedings('Workshop on Human Language Technology', 1994),
  title('Expanding the scope of the {ATIS} task: The {ATIS-3} corpus'),
  author('Deborah A Dahl and Madeleine Bates and Michael Brown and William Fisher and Kate Hunicke-Smith and David Pallett and Christine Pao and Alexander Rudnicky and Elizabeth Shriberg'),
  pages(43, 48),
  organization('Association for Computational Linguistics'),
nil)

entry!('yih2015stagg',
  acl(2015),
  title('Semantic Parsing via Staged Query Graph Generation: Question Answering with Knowledge Base'),
  author('Wen-tau Yih and Ming-Wei Chang and Xiaodong He and Jianfeng Gao'),
nil)

entry!('erk2008structured',
  emnlp(2008),
  title('A structured vector space model for word meaning in context'),
  author('Katrin Erk and Sebastian Padó'),
  pages(897, 906),
nil)

entry!('yang2015smart',
  acl(2015),
  title('{S-MART}: Novel Tree-based Structured Learning Algorithms Applied to Tweet Entity Linking'),
  author('Yi Yang and Ming-Wei Chang'),
nil)

entry!('huang2007forest',
  acl(2007),
  title('Forest Rescoring: Faster Decoding with Integrated Language Models'),
  author('Liang Huang and David Chiang'),
nil)

entry!('vinyals2014show',
  arxiv(2014, '1411.4555'),
  title('Show and tell: A neural image caption generator'),
  author('Oriol Vinyals and Alexander Toshev and Samy Bengio and Dumitru Erhan'),
nil)

entry!('sutskever2014sequence',
  nips(2014),
  title('Sequence to sequence learning with neural networks'),
  author('Ilya Sutskever and Oriol Vinyals and Quoc V. Le'),
  pages(3104, 3112),
nil)

entry!('bahdanau2014neural',
  arxiv(2014, '1409.0473'),
  title('Neural machine translation by jointly learning to align and translate'),
  author('Dzmitry Bahdanau and Kyunghyun Cho and Yoshua Bengio'),
nil)

entry!('joulin2015stack',
  arxiv(2015, '1503.01007'),
  title('Inferring Algorithmic Patterns with Stack-Augmented Recurrent Nets'),
  author('Armand Joulin and Tomas Mikolov'),
nil)

entry!('xu2015attend',
  arxiv(2015, '1502.03044'),
  title('Show, Attend and Tell: Neural Image Caption Generation with Visual Attention'),
  author('Kelvin Xu and Jimmy Lei Ba and Ryan Kiros and Kyunghyun Cho and Aaron Courville and Ruslan Salakhutdinov and Richard S. Zemel and Yoshua Bengio'),
nil)

entry!('coulom2007computing',
  title('Computing elo ratings of move patterns in the game of go'),
  author('Rémi Coulom'),
  article('Computer Games Workshop', 2007),
nil)

entry!('yin2015convolutional',
  naacl(2015),
  title('Convolutional neural network for paraphrase identification'),
  author('Wenpeng Yin and Hinrich Sch{\"u}tze'),
nil)

entry!('hu2014convolutional',
  nips(2014),
  title('Convolutional neural network architectures for matching natural language sentences'),
  author('Baotian Hu and Zhengdong Lu and Hang Li and Qingcai Chen'),
nil)

entry!('bowman2015large',
  emnlp(2015),
  title('A large annotated corpus for learning natural language inference'),
  author('Samuel Bowman and Gabor Angeli and Christopher Potts and Christopher D. Manning'),
nil)

entry!('tai2015improved',
  acl(2015),
  author('Kai Shen Tai and Richard Socher and Christopher D. Manning'),
  title('Improved Semantic Representations From Tree-Structured Long Short-Term Memory Networks'),
nil)

entry!('he2015multi',
  emnlp(2015),
  title('Multi-Perspective Sentence Similarity Modeling with Convolutional Neural Networks'),
  author('Hua He and Kevin Gimpel and Jimmy Lin'),
nil)

entry!('rochtaschel2015reasoning',
  arxiv(2015, '1509.06664'),
  title('Reasoning about Entailment with Neural Attention'),
  author('Tim Rockt{\"{a}}schel and Edward Grefenstette and Karl Moritz Hermann and Tom{\'{a}}s Kocisk{\'{y}} and Phil Blunsom'),
nil)

entry!('mnih2015human',
  title('Human-level control through deep reinforcement learning'),
  author('Volodymyr Mnih and Koray Kavukcuoglu and David Silver and Andrei A. Rusu and Joel Veness and Marc G. Bellemare and Alex Graves and Martin Riedmiller and Andreas K. Fidjeland and Georg Ostrovski and others'),
  article('Nature', 2015, 518),
  number(7540),
  pages(529,533),
  publisher('Nature Publishing Group'),
nil)

entry!('nielsen2009statistical',
  title('Statistical exponential families: A digest with flash cards'),
  author('Frank Nielsen and Vincent Garcia'),
  arxiv(2009, '0911.4863'),
nil)

entry!('ganchev10posterior',
  author('Kuzman Ganchev and João Graça and Jennifer Gillenwater and Ben Taskar'),
  title('Posterior Regularization for Structured Latent Variable Models'),
  jmlr(2010, 11), pages(2001, 2049),
nil)

entry!('he2012cost',
  author('He He and Hal Daume and Jason Eisner'),
  title('Cost-sensitive dynamic feature selection'),
  inproceedings('ICML Inferning Workshop', 2012),
nil)

entry!('he2013dynamic',
  author('He He and Hal Daume and Jason Eisner'),
  title('Dynamic Feature Selection for Dependency Parsing'),
  emnlp(2013), pages(1455, 1464),
nil)

entry!('balle2014spectral',
  author('Borja Balle and Xavier Carreras and Franco M. Luque and Ariadna Quattoni'),
  machineLearning(2014, 96),
  title('Spectral learning of weighted automata - a forward-backward perspective'),
  number('1-2'),
  pages(33, 63),
nil)

entry!('ozay2010gpca',
  cvpr(2010),
  title('{GPCA} with denoising: a moments-based convex approach'),
  pages(3209, 3216),
  url('http://dx.doi.org/10.1109/CVPR.2010.5540075'),
  author('Necmiye Ozay and Mario Sznaier and Constantino M. Lagoa and Octavia I. Camps'),
nil)

entry!('freund2004sensitivity',
  title('A sensitivity result for semidefinite programs'),
  author('Roland W Freund and Florian Jarre'),
  article('Operations Research Letters', 2004, 32),
  pages(126,132),
  publisher('Elsevier'),
nil)

entry!('buja05lossfunctions',
  author('Andreas Buja and Werner Stuetzle and Yi Shen'),
  title('Loss Functions for Binary Class Probability Estimation and Classification: Structure and Applications'),
  year(2005),
  type('misc'),
nil)

entry!('foster98asymptoticcalibration',
  author('Dean P. Foster and Rakesh V. Vohra'),
  title('Asymptotic calibration'),
  year(1998),
  type('misc'),
nil)

entry!('dawid1982well',
  jasa(1982, 77),
  title('The Well-Calibrated {B}ayesian'),
  author('Dawid, A. Philip'),
  number(379),
  pages(605, 610),
  publisher('Taylor \& Francis'),
nil)

entry!('menon2012ranking',
  icml(2012),
  title('Predicting accurate probabilities with a ranking loss'),
  author('Aditya Krishna Menon and Xiaoqian Jiang and Shankar Vembu and Charles Elkan and Lucila Ohno{-}Machado'),
nil)

entry!('zhong2013accurate',
  ijcai(2013),
  author('Leon Wenliang Zhong and James Kwok'),
  title('Accurate Probability Calibration for Multiple Classifiers'),
  pages(1939, 1945),
nil)

entry!('seigel2013confidence',
  phdthesis('University of Cambridge', 2013),
  title('Confidence Estimation for Automatic Speech Recognition Hypotheses'),
  author('Matthew Seigel'),
nil)

entry!('jiang2012calibrating',
  title('Calibrating predictive model estimates to support personalized medicine'),
  author('Xiaoqian Jiang and Melanie Osl and Jihoon Kim and Lucila Ohno{-}Machado'),
  article('Journal of the American Medical Informatics Association', 2012, 19),
  number(2), pages(263, 274),
nil)

entry!('dong2011calibration',
  title('Calibration of Confidence Measures in Speech Recognition'),
  author('Dong Yu and Jinyu Li and Li Deng'),
  article('Trans. Audio, Speech and Lang. Proc.', 2011, 19),
  number(8), pages(2461, 2473),
nil)

entry!('nguyen2015posterior',
  author('Khanh Nguyen and Brendan O\'Connor'),
  title('Posterior calibration and exploratory analysis for natural language processing models'),
  emnlp(2015), pages(1587, 1598),
nil)

entry!('heckerman92towardsnormative',
  title('Towards normative expert systems: Probability-based representations for efficient knowledge acquisition and inference'),
  author('David E. Heckerman and Bharat N. Nathwani'),
  article('Methods Archive', 1992, 31),
  number(2), pages(106, 116),
nil)

entry!('lichtenstein1982calibration',
  title('Judgement under Uncertainty: Heuristics and Biases'),
  author('Sarah Lichtenstein and Baruch Fischhoff and Lawrence D. Phillips'),
  book('Cambridge University Press', 1982),
nil)

entry!('mueller2013semantic',
  phdthesis('University of Bonn', 2013),
  title('Methods for Learning Structured Prediction in Semantic Segmentation of Natural Images'),
  author('Andreas Mueller'),
nil)

entry!('krizhevsky2009learningmultiple',
  author('Alex Krizhevsky'),
  title('Learning multiple layers of features from tiny images'),
  techreport('University of Toronto', 2009),
nil)

entry!('coates2012features',
  title('Learning Feature Representations with {K}-Means'),
  author('Adam Coates and Andrew Y. Ng'),
  article('Neural Networks: Tricks of the Trade - Second Edition', 2012, 2),
  number(1), pages(561, 580),
nil)

entry!('artzi2015broad',
  emnlp(2015),
  title('Broad-coverage {CCG} Semantic Parsing with {AMR}'),
  author('Yoav Artzi and Kenton Lee Luke Zettlemoyer'),
nil)

entry!('weston2015memory',
  iclr(2015),
  title('Memory Networks'),
  author('Jason Weston and Sumit Chopra and Antoine Bordes'),
nil)

entry!('hinton2012improving',
  arxiv(2012, '1207.0580'),
  title('Improving neural networks by preventing co-adaptation of feature detectors'),
  author('Geoffrey E Hinton and Nitish Srivastava and Alex Krizhevsky and Ilya Sutskever and Ruslan R Salakhutdinov'),
nil)

entry!('ba2013adaptive',
  nips(2013),
  title('Adaptive dropout for training deep neural networks'),
  author('Jimmy Ba and Brendan Frey'),
  pages(3084, 3092),
nil)

entry!('baldi2013understanding',
  nips(2013),
  title('Understanding dropout'),
  author('Pierre Baldi and Peter J Sadowski'),
  pages(2814, 2822),
nil)

entry!('maaten2013learning',
  icml(2013),
  title('Learning with marginalized corrupted features'),
  author('Laurens van der Maaten and Minmin Chen and Stephen Tyree and Kilian Q Weinberger'),
  pages(410, 418),
nil)

entry!('wan2013regularization',
  icml(2013),
  title('Regularization of neural networks using dropconnect'),
  author('Li Wan and Matthew Zeiler and Sixin Zhang and Yann L Cun and Rob Fergus'),
  pages(1058, 1066),
nil)

entry!('goodfellow2013maxout',
  icml(2013),
  title('Maxout Networks'),
  author('Ian Goodfellow and David Warde-farley and Mehdi Mirza and Aaron Courville and Yoshua Bengio'),
  pages(1319, 1327),
nil)

entry!('vinyals2015grammar',
  nips(2015),
  title('Grammar as a Foreign Language'),
  author('Oriol Vinyals and Lukasz Kaiser and Terry Koo and Slav Petrov and Ilya Sutskever and Geoffrey Hinton'),
  pages(2755, 2763),
  url('http://papers.nips.cc/paper/5635-grammar-as-a-foreign-language.pdf'),
nil)

entry!('vinyals2015pointer',
  nips(2015),
  title('Pointer Networks'),
  author('Oriol Vinyals and Meire Fortunato and Navdeep Jaitly'),
  pages(2674, 2682),
  url('http://papers.nips.cc/paper/5866-pointer-networks.pdf'),
nil)

entry!('grefenstette2014deep',
  inproceedings('ACL Workshop on Semantic Parsing', 2014),
  title('A Deep Architecture for Semantic Parsing'),
  author('Edward Grefenstette and Phil Blunsom and Nando de Freitas and Karl Moritz Hermann'),
  pages(22, 27),
  url('http://yoavartzi.com/sp14/pub/gbfh-sp14-2014.pdf'),
nil)

entry!('luong2015translation',
  emnlp(2015),
  title('Effective Approaches to Attention-based Neural Machine Translation'),
  author('Minh-Thang Luong and Hieu Pham and Christopher D. Manning'),
  pages(1412, 1421),
  url('http://aclweb.org/anthology/D15-1166'),
nil)

entry!('bergstra2010theano',
  inproceedings('Python for Scientific Computing Conference', 2010),
  title('Theano: a {CPU} and {GPU} Math Expression Compiler'),
  author('James Bergstra and Olivier Breuleux and Fr{\'{e}}d{\'{e}}ric Bastien and Pascal Lamblin and Razvan Pascanu and Guillaume Desjardins and Joseph Turian and David Warde-Farley and Yoshua Bengio'),
nil)

entry!('yin2015enquirer',
  arxiv(2015, '1512.00965'),
  title('Neural Enquirer: Learning to Query Tables'),
  author('Pengcheng Yin and Zhengdong Lu and Hang Li and Ben Kao'),
nil)

entry!('bordes2015simple',
  arxiv(2015, '1506.02075'),
  title('Large-scale Simple Question Answering with Memory Networks'),
  author('Antoine Bordes and Nicolas Usunier and Sumit Chopra and Jason Weston'),
nil)

entry!('wang2013fast',
  icml(2013),
  title('Fast dropout training'),
  author('Sida I. Wang and Christopher Manning'),
  pages(118, 126),
nil)

entry!('mcallester2013pac',
  arxiv(2013, '1307.2118'),
  title('A {PAC}-{B}ayesian tutorial with a dropout bound'),
  author('David McAllester'),
nil)

entry!('josse2014stable',
  arxiv(2014, '1410.8275'),
  author('Julie Josse and Stefan Wager'),
  title('Stable Autoencoding: A Flexible Framework for Regularized Low-Rank Matrix Estimation'),
nil)

entry!('baldi2014dropout',
  article('Artificial intelligence', 2014, 210),
  pages(78, 122),
  author('Pierre Baldi and Peter Sadowski'),
  title('The dropout learning algorithm'),
  publisher('Elsevier'),
nil)

entry!('srivastava2014dropout',
  jmlr(2014, 15),
  pages(1929, 1958),
  number(1),
  author('Nitish Srivastava and Geoffrey Hinton and Alex Krizhevsky and Ilya Sutskever and Ruslan Salakhutdinov'),
  title('Dropout: A simple way to prevent neural networks from overfitting'),
  publisher('JMLR. org'),
nil)

entry!('globerson2006nightmare',
  icml(2006),
  pages(353, 360),
  organization('ACM'),
  author('Amir Globerson and Sam Roweis'),
  title('Nightmare at test time: robust learning by feature deletion'),
nil)

entry!('bishop1995training',
  article('Neural computation', 1995, 7),
  title('Training with noise is equivalent to Tikhonov regularization'),
  number(1),
  publisher('MIT Press'),
  pages(108, 116),
  author('Chris M Bishop'),
nil)

entry!('simard1998transformation',
  title('Transformation Invariance in Pattern Recognition---Tangent Distance and Tangent Propagation'),
  book('Neural networks: Tricks of the trade', 1998),
  publisher('Springer'),
  pages(239, 274),
  author('Patrice Y Simard and Yann A LeCun and John S Denker and Bernard Victorri'),
nil)

entry!('scholkopf1997improving',
  nips(1997),
  title('Improving the accuracy and speed of support vector machines'),
  pages(375, 381),
  author('Simard P Sch{\"o}lkopf and Patrice Simard and Vladimir Vapnik and AJ Smola'),
nil)

entry!('abu1990learning',
  article('Journal of Complexity', 1990, 6),
  title('Learning from hints in neural networks'),
  number(2),
  publisher('Elsevier'),
  pages(192, 198),
  author('Yaser S Abu-Mostafa'),
nil)

entry!('efron1975efficiency',
  jasa(1975, 70),
  number(352),
  author('Bradley Efron'),
  pages(892, 898),
  title('The efficiency of logistic regression compared to normal discriminant analysis'),
  publisher('Taylor \& Francis Group'),
nil)

entry!('janzamin2015beating',
  arxiv(2015, '1506.08473'),
  title('Beating the perils of non-convexity: Guaranteed training of neural networks using tensor methods'),
  author('Majid Janzamin and Hanie Sedghi and Anima Anandkumar'),
nil)

entry!('luong2015rare',
  acl(2015),
  title('Addressing the Rare Word Problem in Neural Machine Translation'),
  author('Minh-Thang Luong and Ilya Sutskever and Quoc V. Le and Oriol Vinyals and Wojciech Zaremba'),
  pages(11, 19),
  url('http://www.aclweb.org/anthology/P15-1002'),
nil)

entry!('mei2016listen',
  aaai(2016),
  title('Listen, attend, and walk: Neural mapping of navigational instructions to action sequences'),
  author('Hongyuan Mei and Mohit Bansal and Matthew R Walter'),
nil)

entry!('artzi2013uw',
  arxiv(2013, '1311.3011'),
  title('{UW} {SPF}: The {U}niversity of {W}ashington Semantic Parsing Framework'),
  author('Yoav Artzi and Luke Zettlemoyer'),
nil)

entry!('dyer2015transition',
  acl(2015),
  title('Transition-based dependency parsing with stack long short-term memory'),
  author('Chris Dyer and Miguel Ballesteros and Wang Ling and Austin Matthews and Noah A Smith'),
nil)

entry!('mitchell1977version',
  ijcai(1977),
  title('Version spaces: A candidate elimination approach to rule learning'),
  author('Tom M Mitchell'),
  pages(305, 310),
  organization('Morgan Kaufmann Publishers Inc.'),
nil)

entry!('lau2000version',
  icml(2000),
  title('Version Space Algebra and its Application to Programming by Demonstration'),
  author('Tessa A Lau and Pedro Domingos and Daniel S Weld'),
  pages(527, 534),
nil)

entry!('vanlehn1987version',
  article('Machine learning', 1987, 2),
  title('A version space approach to learning context-free grammars'),
  author('Kurt Vanlehn and William Ball'),
  number(1),
  pages(39, 74),
  publisher('Springer'),
nil)

entry!('robins2000inference',
  article('Biometrika', 2000, 87),
  title('Inference for imputation estimators'),
  author('Robins, James M and Wang, Naisyin'),
  number(1),
  pages(113, 124),
  publisher('Biometrika trust'),
nil)

entry!('demp1977em',
  article('Journal of the Royal Statistical Society: Series B', 1977, 39),
  title('Maximum likelihood from incomplete data via the {EM} algorithm'),
  author('A. P. Dempster and Laird N. M. and Rubin D. B.'),
  number(1),
  pages(1, 38),
nil)

entry!('maron1998framework',
  article('Advances in neural information processing systems', 1998), 
  title('A framework for multiple-instance learning'),
  author('Maron, Oded and Lozano-P{\\\'e}rez, Tom{\\\'a}s'),
  pages(570, 576), 
nil)

entry!('auer1997multiple',
  title('On Learning From Multi-Instance Examples: Empirical Evaluation of a Theoretical Approach'),
  author('Peter Auer'),
  icml(1997), pages(21, 29),
nil)

entry!('platanios2015estimating',
  title('Estimating Accuracy from Unlabeled Data'),
  author('Emmanouil Antonios Platanios'),
  mastersthesis('Carnegie Mellon University', 2015),
  extendedVersion,
nil)

entry!('platanios2014estimating',
  title('Estimating Accuracy from Unlabeled Data'),
  author('Emmanouil Antonios Platanios and Avrim Blum and Tom M. Mitchell'),
  uai(2014),
nil)

entry!('bottou2013counterfactual',
  title('Counterfactual Reasoning and Learning Systems: The Example of Computational Advertising'),
  author('L\\\'eon Bottou and Jonas Peters and Joaquin {Qui\\~nonero-Candela} and Denis X. Charles and D. Max Chickering and Elon Portugaly and Dipankar Ray and Patrice Simard and Ed Snelson'),
  jmlr(2013, 14), pages(3207, 3260),
nil)

entry!('gopalan2011domain',
  title('Domain adaptation for object recognition: An unsupervised approach'),
  author('Raghuraman Gopalan and Ruonan Li and Rama Chellappa'),
  iccv(2011),
  pages(999, 1006),
nil)

entry!('shimodaira2000improving',
  title('Improving predictive inference under covariate shift by weighting the log-likelihood function'),
  author('Hidetoshi Shimodaira'),
  article('Journal of Statistical Planning and Inference', 2000, 90),
  pages(227, 244),
nil)

entry!('quinonero2009dataset',
  title('Dataset shift in machine learning'),
  author('Joaquin {Qui\~nonero-Candela} and Masashi Sugiyama and Anton Schwaighofer and Neil D. Lawrence'),
  book('The MIT Press', 2009),
nil)

entry!('klein2005thesis',
  author('Dan Klein'),
  title('The Unsupervised Learning of Natural Language Structure'),
  phdthesis('Stanford University', 2005),
nil)

entry!('nigam1998learning',
  title('Learning to classify text from labeled and unlabeled documents'),
  author('Kamal Nigam and Andrew McCallum and Sebastian Thrun and Tom Mitchell'),
  aaai(1998),
nil)

entry!('dawid1979maximum',
  title('Maximum likelihood estimation of observer error-rates using the {EM} algorithm'),
  author('Alexander Philip Dawid and Allan M. Skene'),
  article('Applied Statistics', 1979, 1),
  pages(20, 28),
nil)

entry!('jaffe2015estimating',
  title('Estimating the accuracies of multiple classifiers without labeled data'),
  author('A. Jaffe and B. Nadler and Y. Kluger'),
  aistats(2015), pages(407,415),
nil)

entry!('sculley2015hidden',
  title('Hidden Technical Debt in Machine Learning Systems'),
  author('D. Sculley and Gary Holt and Daniel Golovin and Eugene Davydov and Todd Phillips and Dietmar Ebner and Vinay Chaudhary and Michael Young and Jean-Fran{\c{c}}ois Crespo and Dan Dennison'),
  nips(2015), pages(2494, 2502),
nil)

entry!('bottou2015two',
  title('Two high stakes challenges in machine learning'),
  author('L\\\'eon Bottou'),
  type('misc'),
  howpublished('Invited talk at the 32nd International Conference on Machine Learning'),
  slidesurl('http://icml.cc/2015/invited/LeonBottouICML2015.pdf'),
  year(2015),
nil)

entry!('blitzer2011domain',
  title('Domain adaptation with coupled subspaces'),
  author('John Blitzer and Sham Kakade and Dean P. Foster'),
  aistats(2011), pages(173,181),
nil)

entry!('edmonds1972theoretical',
  title('Theoretical improvements in algorithmic efficiency for network flow problems'),
  author('Jack Edmonds and Richard M. Karp'),
  jacm(1972, 19), number(2), pages(248, 264),
nil)

entry!('tomizawa1971techniques',
  title('On some techniques useful for solution of transportation network problems'),
  author('N. Tomizawa'),
  article('Networks', 1971, 1), number(2), pages(173, 194),
nil)

entry!('newey1994large',
  title('Large sample estimation and hypothesis testing'),
  author('Whitney K. Newey and Daniel McFadden'),
  incollection('Handbook of Econometrics', 1994), volume(4), pages(2111, 2245),
nil)

entry!('taylor2008medical',
  title('Medical robotics and computer-integrated surgery'),
  author('Russell H. Taylor and Arianna Menciassi and Gabor Fichtinger and Paolo Dario'),
  incollection('Springer Handbook of Robotics', 2008), 
  pages(1199, 1222),
nil)

entry!('bousquet2004introduction',
  title('Introduction to statistical learning theory'),
  author('Olivier Bousquet and St{\\\'e}phane Boucheron and G{\\\'a}bor Lugosi'),
  article('Advanced Lectures on Machine Learning', 2004),
  pages(169, 207),
nil)

entry!('lorentz1966metric',
  title('Metric entropy and approximation'),
  author('G. G. Lorentz'),
  article('Bulletin of the American Mathematical Society', 1966, 72), number(6),
  pages(903,937),
nil)

entry!('kolmogorov1959varepsilon',
  title('$\varepsilon$-entropy and $\varepsilon$-capacity of sets in function spaces'),
  author('Andrei Nikolaevich Kolmogorov and Vladimir Mikhailovich Tikhomirov'),
  article('Uspekhi Matematicheskikh Nauk', 1959, 14), number(2), pages(3, 86),
nil)

entry!('fan1953minimax',
  title('Minimax theorems'),
  author('Ky Fan'),
  article('Proceedings of the National Academy of Sciences of the United States of America', 1953, 39),
  pages(42,47),
nil)

entry!('lovasz1975ratio',
  title('On the ratio of optimal integral and fractional covers'),
  author('L{\\\'a}szl{\\\'o} Lov{\\\'a}sz'),
  article('Discrete Mathematics',1975, 13),
  number(4), pages(383, 390),
nil)

entry!('boucheron2013concentration',
  title('Concentration inequalities: A nonasymptotic theory of independence'),
  author('St{\\\'e}phane Boucheron and G{\\\'a}bor Lugosi and Pascal Massart'),
  book('Oxford University Press', 2013),
nil)

entry!('snyder2010climbing',
  title('Climbing the tower of Babel: Unsupervised multilingual learning'),
  author('Benjamin Snyder and Regina Barzilay'),
  icml(2010),
nil)

entry!('talagrand1996majorizing',
  title('Majorizing measures: the generic chaining'),
  author('Michel Talagrand'),
  article('The Annals of Probability', 1996),
  pages(1049, 1103),
nil)

entry!('dudley1967sizes',
  title('The sizes of compact subsets of {H}ilbert space and continuity of {G}aussian processes'),
  author('Richard M. Dudley'),
  article('Journal of Functional Analysis', 1967, 1),
  number(3), pages(290, 330),
nil)

entry!('drton2009lectures',
  title('Lectures on algebraic statistics'),
  author('Mathias Drton and Bernd Sturmfels and Seth Sullivant'),
  book('Springer', 2009),
nil)

entry!('powell1994estimation',
  title('Estimation of semiparametric models'),
  author('James L. Powell'),
  incollection('Handbook of Econometrics', 1994), volume(4),
  pages(2443, 2521),
  publisher('Elsevier'),
nil)

entry!('balasubramanian2011unsupervised',
  title('Unsupervised supervised learning {II}: Margin-based classification without labels'),
  author('Krishnakumar Balasubramanian and Pinar Donmez and Guy Lebanon'),
  jmlr(2011, 12), pages(3119, 3145),
nil)

entry!('donmez2010unsupervised',
  title('Unsupervised supervised learning {I}: Estimating classification and regression errors without labels'),
  author('Pinar Donmez and Guy Lebanon and Krishnakumar Balasubramanian'),
  jmlr(2010, 11), pages(1323, 1351),
nil)

entry!('cozman2006risks',
  title('Risks of Semi-Supervised Learning: How Unlabeled Data Can Degrade Performance of Generative Classifiers'),
  author('Fabio Cozman and Ira Cohen'),
  editor('O. Chapelle and A. Zien and B. Scholkopf'),
  incollection('Semi-Supervised Learning', 2006),
  publisher('MIT Press'),
nil)

entry!('li2015towards',
  title('Towards making unlabeled data never hurt'),
  author('Yu-Feng Li and Zhi-Hua Zhou'),
  article('IEEE Transactions on Pattern Analysis and Machine Intelligence', 2015, 37),
  number(1), pages(175, 188),
nil)

entry!('kakade2007multi',
  title('Multi-view regression via canonical correlation analysis'),
  author('Sham M. Kakade and Dean P. Foster'),
  colt(2007), pages(82, 96),
nil)

entry!('ando2007two',
  title('Two-view feature generation model for semi-supervised learning'),
  author('Rie Kubota Ando and Tong Zhang'),
  colt(2007), pages(25, 32),
nil)

entry!('rinott1994normal',
  title('On normal approximation rates for certain sums of dependent random variables'),
  author('Yosef Rinott'),
  article('Journal of Computational and Applied Mathematics', 1994, 55),
  number(2), pages(135, 143),
  publisher('Elsevier'),
nil)

entry!('tsirelson1976norms',
  title('Norms of {G}aussian sample functions'),
  author('B. S. Tsirelson and I. A. Ibragimov and V. N. Sudakov'),
  inproceedings('Proceedings of the Third Japan-USSR Symposium on Probability Theory', 1976),
  pages(20, 41), 
  organization('Springer'),
nil)

entry!('chang2010structured',
  icml(2010),
  title('Structured output learning with indirect supervision'),
  author('Ming-Wei Chang and Vivek Srikumar and Dan Goldwasser and Dan Roth'),
  pages(199, 206),
nil)

entry!('duchi2013local',
  title('Local Privacy and Statistical Minimax Rates'),
  author('John C. Duchi and Michael I. Jordan and Martin J. Wainwright'),
  focs(2013), 
nil)

entry!('schapire2002prior',
  title('Incorporating Prior Knowledge into Boosting'),
  author('Robert E. Schapire and Marie Rochery and Mazin G. Rahim and Narendra Gupta'),
  icml(2002), 
nil)

entry!('joachims1999transductive',
  title('Transductive inference for text classification using support vector machines'),
  author('Thorsten Joachims'),
  icml(1999),
nil)

entry!('nesterov2011random',
  title('Random gradient-free minimization of convex functions'),
  author('Yurii Nesterov and Vladimir Spokoiny'),
  article('Foundations of Computational Mathematics', 2011),
  pages(1,40),
  publisher('Springer'),
nil)

entry!('tropp2012user',
  title('User-friendly tail bounds for sums of random matrices'),
  author('Joel A Tropp'),
  article('Foundations of computational mathematics', 2012, 12),
  number(4), pages(389, 434),
  publisher('Springer'),
nil)

entry!('sion1958minimax',
  title('On general minimax theorems'),
  author('Maurice Sion'),
  article('Pacific journal of mathematics', 1958, 8),
  number(1), pages(171, 176),
nil)

entry!('balcan2010discriminative',
  title('A discriminative model for semi-supervised learning'),
  author('Maria-Florina Balcan and Avrim Blum'),
  jacm(2010, 57),
  number(3), 
nil)

entry!('tamhane1981randomized',
  jasa(1981, 76),
  title('Randomized response techniques for multiple sensitive attributes'),
  author('Ajit C Tamhane'),
  number(376),
  pages(916, 923),
  publisher('Taylor \& Francis Group'),
nil)

entry!('warner1965randomized',
  jasa(1965, 60),
  title('Randomized response: A survey technique for eliminating evasive answer bias'),
  author('Stanley L Warner'),
  number(309),
  pages(63, 69),
  publisher('Taylor \& Francis Group'),
nil)

entry!('dwork2006differential',
  title('Differential privacy'),
  author('Cynthia Dwork'),
  inproceedings('Automata, languages and programming', 2006),
  pages(1, 12),
  publisher('Springer'),
nil)

entry!('vaish2014twitch',
  chi(2014),
  title('Twitch crowdsourcing: crowd contributions in short bursts of time'),
  author('Rajan Vaish and Keith Wyngarden and Jingshu Chen and Brandon Cheung and Michael S Bernstein'),
  pages(3645, 3654),
nil)

entry!('meyer1973inverse',
  title('Generalised Inversion of Modified Matrices'),
  author('Carl D. Meyer'),
  article('SIAM Journal on Applied Mathematics', 1973, 24), 
  number(3), 
  pages(315, 323),
nil)

entry!('dwork2006calibrating',
  inproceedings('Proceedings of the 3rd Theory of Cryptography Conference', 2006),
  author('Cynthia Dwork and Frank McSherry and Kobbi Nissim and Adam Smith'),
  title('Calibrating noise to sensitivity in private data analysis'),
  pages(265, 284),
nil)

entry!('evfimievski2004privacy',
  article('Information Systems', 2004, 29),
  title('Privacy preserving mining of association rules'),
  author('Alexandre Evfimievski and Ramakrishnan Srikant and Rakesh Agrawal and Johannes Gehrke'),
  number(4),
  pages(343, 364),
  publisher('Elsevier'),
nil)

entry!('kasiviswanathan2011can',
  article('SIAM Journal on Computing', 2011, 40),
  title('What can we learn privately?'),
  author('Shiva Prasad Kasiviswanathan and Homin K Lee and Kobbi Nissim and Sofya Raskhodnikova and Adam Smith'),
  number(3),
  pages(793, 826),
  publisher('SIAM'),
nil)

entry!('matloff1984use',
  article('Statistics \& Probability Letters', 1984, 2),
  title('Use of covariates in randomized response settings'),
  author('Norman S Matloff'),
  number(1),
  pages(31, 34),
  publisher('Elsevier'),
nil)

entry!('babenko2009visual',
  cvpr(2009),
  title('Visual tracking with online multiple instance learning'),
  author('Boris Babenko and Ming-Hsuan Yang and Serge Belongie'),
  pages(983, 990),
  organization('IEEE'),
nil)

entry!('goodfellow2014explaining',
  title('Explaining and harnessing adversarial examples'),
  author('Ian J. Goodfellow and Jonathon Shlens and Christian Szegedy'),
  arxiv(2014),
nil)

entry!('temizer2010collision',
  title('Collision avoidance for unmanned aircraft using {M}arkov decision processes'),
  author('Selim Temizer and Mykel J. Kochenderfer and Leslie P. Kaelbling and Tomas Lozano-P{\\\'e}rez and James K. Kuchar'),
  inproceedings('AIAA Guidance, Navigation, and Control Conference', 2010),
nil)

entry!('mei2015teaching',
  title('Using Machine Teaching to Identify Optimal Training-Set Attacks on Machine Learners'),
  author('Shike Mei and Xiaojin Zhu'),
  aaai(2015),
nil)

entry!('cook2011assessing',
  title('Assessing {G}oogle flu trends performance in the {U}nited {S}tates during the 2009 influenza virus {A} ({H1N1}) pandemic'),
  author('Samantha Cook and Corrie Conrad and Ashley L. Fowlkes and Matthew H. Mohebbi'),
  unusualCapitalization('A'),
  article('{P}lo{S} one', 2011, 6),
  number(8),
nil)

entry!('nisan2007algorithmic',
  title('Algorithmic game theory'),
  author('Noam Nisan and Tim Roughgarden and Eva Tardos and Vijay V. Vazirani'),
  volume(1),
  book('Cambridge University Press', 2007),
nil)

entry!('blum2014learning',
  title('Learning Valuation Distributions from Partial Observation'),
  author('Avrim Blum and Yishay Mansour and Jamie Morgenstern'),
  arxiv(2014),
nil)

entry!('raina2007self',
  title('Self-taught learning: transfer learning from unlabeled data'),
  author('Rajar Raina and Alexis Battle and Honglak Lee and Benjamin Packer and Andrew Y. Ng'),
  icml(2007), pages(759, 766),
nil)

entry!('moldovan2012safe',
  title('Safe Exploration in {M}arkov Decision Processes'),
  author('Teodor M. Moldovan and Pieter Abbeel'),
  icml(2012), pages(1711, 1718),
nil)

entry!('hans2008safe',
  title('Safe exploration for reinforcement learning'),
  author('Alexander Hans and Daniel Schneega{\\ss} and Anton Maximilian Sch{\\"a}fer and Steffen Udluft'),
  article('ESANN', 2008),
  pages(143, 148),
nil)

entry!('basseville1988detecting',
  title('Detecting changes in signals and systems--A survey'),
  author('Mich{\\`e}le Basseville'),
  article('Automatica', 1988, 24),
  number(3), pages(309, 326),
  publisher('Elsevier'),
nil)

entry!('liu2013change',
  title('Change-point detection in time-series data by relative density-ratio estimation'),
  author('Song Liu and Makoto Yamada and Nigel Collier and Masashi Sugiyama'),
  article('Neural Networks', 2013, 43),
  pages(72, 83),
  publisher('Elsevier'),
nil)

entry!('kawahara2009change',
  title('Change-Point Detection in Time-Series Data by Direct Density-Ratio Estimation'),
  author('Yoshinobu Kawahara and Masashi Sugiyama'),
  article('SDM', 2009, 9),
  pages(389, 400),
nil)

entry!('lygeros1999controllers',
  title('Controllers for reachability specifications for hybrid systems'),
  author('John Lygeros and Claire Tomlin and Shankar Sastry'),
  article('Automatica', 1999, 35),
  number(3), pages(349,370),
  publisher('Elsevier'),
nil)

entry!('mitchell2005time',
  title('A time-dependent {H}amilton-{J}acobi formulation of reachable sets for continuous dynamic games'),
  author('Ian M. Mitchell and Alexandre M. Bayen and Claire J. Tomlin'),
  article('IEEE Transactions on Automatic Control', 2005, 50), 
  number(7), pages(947, 957),
nil)

entry!('bacsar2008optimal',
  title('{H}-infinity optimal control and related minimax design problems: a dynamic game approach'),
  author('Tamer Ba{\\c{s}}ar and Pierre Bernhard'),
  book('Springer Science \\& Business Media', 2008),
nil)

entry!('wager2015estimation',
  title('Estimation and Inference of Heterogeneous Treatment Effects using Random Forests'),
  author('Stefan Wager and Susan Athey'),
  arxiv(2015),
nil)

entry!('athey2015measure',
  title('A measure of robustness to misspecification'),
  author('Susan Athey and Guido Imbens'),
  article('The American Economic Review', 2015, 105),
  number(5), pages(476, 480),
  publisher('American Economic Association'),
nil)

entry!('russell2015research',
  title('Research priorities for robust and beneficial artificial intelligence'),
  author('Stuart Russell and Daniel Dewey and Max Tegmark and Janos Kramar and Richard Mallah'),
  type('misc'),
  organization('Future of Life Institute'),
  year(2015),
nil)

entry!('geiger2012kitti',
  title('Are we ready for autonomous driving? {T}he {KITTI} vision benchmark suite'),
  author('Andreas Geiger and Philip Lenz and Raquel Urtasun'),
  unusualCapitalization('The'),
  cvpr(2012),
  pages(3354, 3361),
nil)

entry!('halpern2014anchors',
 author('Yoni Halpern and Youngduck Choi and Steve Horng and David Sontag'),
 title('Using Anchors to Estimate Clinical State without Labeled Data'),
 inproceedings('American Medical Informatics Association Annual Symposium', 2014),
 pages(606,615),
nil)

entry!('xu2008satzilla',
  title('{SAT}zilla: portfolio-based algorithm selection for {SAT}'),
  author('Lin Xu and Frank Hutter and Holger H. Hoos and Kevin Leyton-Brown'),
  jair(2008, 32), pages(565,606),
nil)

entry!('chow2015risk',
  title('Risk-Sensitive and Robust Decision-Making: a {CV}a{R} Optimization Approach'),
  author('Yinlam Chow and Aviv Tamar and Shie Mannor and Marco Pavone'),
  nips(2015), pages(1522, 1530),
nil)

entry!('shafer2008tutorial',
  title('A tutorial on conformal prediction'),
  author('Glenn Shafer and Vladimir Vovk'),
  jmlr(2008, 9),
  pages(371, 421),
nil)

entry!('li2011knows',
  title('Knows what it knows: a framework for self-aware learning'),
  author('Lihong Li and Michael L. Littman and Thomas J. Walsh and Alexander L. Strehl'),
  article('Machine learning', 2011, 82),
  number(3), pages(399, 443),
  publisher('Springer'),
nil)

entry!('shalev2011online',
  title('Online learning and online convex optimization'),
  author('Shai Shalev-Shwartz'),
  article('Foundations and Trends in Machine Learning', 2011, 4), pages(107, 194),
  number(2),
nil)

entry!('mei2015security',
  title('The Security of Latent {D}irichlet Allocation'),
  author('Shike Mei and Xiaojin Zhu'),
  aistats(2015),
nil)

entry!('rubinstein1997discriminative',
  kdd(1997),
  title('Discriminative vs Informative Learning'),
  author('Y Dan Rubinstein and Trevor Hastie'),
  volume(5),
  pages(49, 53),
nil)

entry!('friedman2010regularization',
  article('Journal of Statistical Software', 2010),
  publisher('NIH Public Access'),
  volume(33),
  number(1),
  pages(1, 22),
  title('Regularization paths for generalized linear models via coordinate descent'),
  author('Jerome Friedman and Trevor Hastie and Rob Tibshirani'),
nil)

entry!('paulos1988innumeracy',
  author('John Allen Paulos'),
  title('Innumeracy: Mathematical illiteracy and its consequences'),
  book('Macmillan', 1988),
nil)

entry!('seife2010proofiness',
  author('Charles Seife'),
  title('Proofiness: How you\'re being fooled by the numbers'),
  book('Penguin', 2010),
nil)

entry!('kim2016analogies',
  author('Yea-seul Kim and Jessica Hullman and  Maneesh Agarwala'),
  title('Generating Personalized Spatial Analogies for Distances and Areas'),
  url('http://doi.org/10.1145/2858036.2858440'),
  chi(2016),
nil)

entry!('barrio2016comprehension',
  author('Pablo J. Barrio and Daniel G. Goldstein and Jake M. Hofman'),
  chi(2016),
  title('Improving the Comprehension of Numbers in the News'),
  url('http://www.decisionsciencenews.com/wp-content/uploads/2015/12/numbers-in-news.pdf'),
nil)

entry!('chevalier2013composition',
  author('Fanny Chevalier and Romain Vuillemot and Guia Gali'),
  article('IEEE Transactions on Visualization and Computer Graphics', 2013, 19), pages(2426, 2435),
  title('Using concrete scales: A practical framework for effective visual depiction of complex measures'),
  url('http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=6634143'),
nil)

entry!('chiachieri2013dictionary',
  title('Dictionary of Numbers'),
  author('Glen Chiacchieri'),
  type('misc'),
  howpublished('\url{http://www.dictionaryofnumbers.com/}'),
  year(2013),
nil)

entry!('wolfram2009alpha',
  title('Wolfram|Alpha'),
  author('Wolfram Alpha LLC'),
  type('misc'),
  howpublished('\url{http://www.wolframalpha.com/}'),
  year(2009),
nil)

entry!('tretter2006accuracy',
  author('Thomas R. Tretter and M. Gail Jones and James Minogue'), 
  title('Accuracy of scale conceptions in science: Mental maneuverings across many orders of spatial magnitude'),
  article('Journal of Research in Science Teaching', 2006, 43),
  pages(1061,1085),
nil)

entry!('roy2015reasoning',
  author('Subhro Roy and Tom Vieira and Dan Roth'),
  title('Reasoning about quantities in natural language'),
  tacl(2015, 1),
  url('https://tacl2013.cs.columbia.edu/ojs/index.php/tacl/article/view/452'),
nil)

entry!('markman1990constraints',
  title('Constraints children place on word meanings'),
  author('E.M. Markman'),
  article('Cognitive Science', 1990, 14), pages(57, 77),
nil)

entry!('markman1988exclusivity',
  title('Children’s Use of Mutual Exclusivity to Constrain the Meanings of Words'),
  author('E.M. Markman and G. F. Wachtel'),
  article('Cognitive Psychology', 1988, 20), pages(125, 157),
nil)

entry!('smith2013pragmatics',
  title('Learning and using language via recursive pragmatic reasoning about other agents'),
  author('Nathaniel J. Smith and Noah D. Goodman and Michael C. Frank'),
  nips(2013),
nil)

entry!('frank2012pragmatics',
  title('Predicting Pragmatic Reasoning in Language Games'),
  author('M.C. Frank and N. D. Goodman'),
  article('Science', 2012, 336), pages(998, 998),
nil)

entry!('frank2014inferring',
  title('Inferring word meanings by assuming that speakers are informative'),
  author('M.C. Frank and N. D. Goodman'),
  article('Cognitive Psychology', 2014, 75), pages(80, 96),
nil)

entry!('wittgenstein1953philosophical',
  title('Philosophical Investigations'),
  author('L. Wittgenstein'),
  book('Blackwell, Oxford', 1953),
nil)

entry!('orabona2015generalized',
  machineLearning(2015, 99),
  title('A generalized online mirror descent with applications to classification and regression'),
  author('Francesco Orabona and Koby Crammer and Nicolo Cesa-Bianchi'),
  number(3),
  pages(411, 435),
  publisher('Springer'),
nil)

entry!('rakhlin2013online',
  colt(2013),
  title('Online Learning with Predictable Sequences'),
  author('Alexander Rakhlin and Karthik Sridharan'),
  pages(993, 1019),
nil)

entry!('thompson1933likelihood',
  biometrika(1933, 25),
  title('On the likelihood that one unknown probability exceeds another in view of the evidence of two samples'),
  author('William R Thompson'),
  number('3/4'),
  pages(285, 294),
nil)

entry!('lai1985asymptotically',
  article('Advances in applied mathematics', 1985, 6),
  title('Asymptotically efficient adaptive allocation rules'),
  author('Tze Leung Lai and Herbert Robbins'),
  number(1),
  pages(4, 22),
  publisher('Elsevier'),
nil)

entry!('auer2002finite',
  article('Machine learning', 2002, 47),
  title('Finite-time analysis of the multiarmed bandit problem'),
  author('Peter Auer and Nicolo Cesa-Bianchi and Paul Fischer'),
  number('2-3'),
  pages(235, 256),
  publisher('Springer'),
nil)

entry!('agrawal2012analysis',
  colt(2012),
  title('Analysis of Thompson Sampling for the Multi-armed Bandit Problem'),
  author('Shipra Agrawal and Navin Goyal'),
nil)

entry!('flaxman2005online',
  soda(2005),
  title('Online convex optimization in the bandit setting: gradient descent without a gradient'),
  author('Abraham D Flaxman and Adam Tauman Kalai and H Brendan McMahan'),
  pages(385, 394),
nil)

entry!('goodman2015prob',
  title('Probabilistic Semantics and Pragmatics: Uncertainty in Language and Thought'),
  author('Noah Goodman and Daniel Lassiter'),
  book('The Handbook of Contemporary Semantic Theory, 2nd Edition', 2015),
  publisher('Wiley-Blackwell'),
nil)

entry!('ireland2011language',
  article('Psychological Science', 2011, 22),
  title('Language style matching predicts relationship initiation and stability'),
  author('Molly E Ireland and Richard B Slatcher and Paul W Eastwick and Lauren E Scissors and Eli J Finkel and James W Pennebaker'),
  number(1),
  pages(39, 44),
  publisher('Sage Publications'),
  url('http://homepage.psy.utexas.edu/homepage/faculty/pennebaker/reprints/Ireland_et.al_LSM&relationships.pdf'),
nil)

entry!('giles2008communication',
  title('Communication accommodation theory'),
  author('Howard Giles'),
  book('Sage Publications, Inc', 2008),
nil)

entry!('kwiatkowski2012probabilistic',
  acl(2012),
  title('A probabilistic model of syntactic and semantic acquisition from child-directed utterances and their meanings'),
  author('Tom Kwiatkowski and Sharon Goldwater and Luke Zettlemoyer and Mark Steedman'),
  pages(234, 244),
  organization('Association for Computational Linguistics'),
nil)

entry!('jones2009scale',
  title('Developing a sense of scale: Looking backward'),
  author('M. Gail Jones and Amy R. Taylor'),
  article('Journal of Research in Science Teaching', 2009, 46),
  pages(460, 475),
nil)

entry!('helmbold2015inductive',
  jmlr(2015, 16),
  author('David P. Helmbold and Philip M. Long'),
  pages(3403, 3454),
  title('On the Inductive Bias of Dropout'),
nil)

entry!('macmahon2006walk',
  title('Walk the talk: Connecting language, knowledge, and action in route instructions'),
  author('Matt MacMahon and Brian Stankiewicz and Benjamin Kuipers'),
  inproceedings('National Conference on Artificial Intelligence', 2006),
nil)

entry!('vlachos2014new',
  tacl(2014, 2),
  title('A New Corpus and Imitation Learning Framework for Context-Dependent Semantic Parsing'),
  author('Andreas Vlachos and Stephen Clark'),
  pages(547, 559),
nil)

entry!('hermann2015read',
  title('Teaching Machines to Read and Comprehend'),
  author('Karl Moritz Hermann and Tomáš Kočiský and Edward Grefenstette and Lasse Espeholt and Will Kay and Mustafa Suleyman and Phil Blunsom'),
  nips(2015),
nil)

entry!('iyyer2014factoid',
  emnlp(2014),
  title('A Neural Network for Factoid Question Answering over Paragraphs'),
  author('Mohit Iyyer and Jordan Boyd-Graber and Leonardo Claudino and Hal Daumé III'),
nil)

entry!('kumar2015dmn',
  arxiv(2015),
  title('Ask Me Anaything: Dynamic Memory Networks for Natural Language Processing'),
  author('Ankit Kumar and Ozan Irsoy and Peter Ondruska and Mohit Iyyer and James Bradbury and Ishaan Gulrajani and Victor Zhong and Romain Paulus and Richard Socher'),
nil)

entry!('monroe2015pragmatics',
  title('Learning in the {R}ational {S}peech {A}cts Model'),
  unusualCapitalization('Rational', 'Speech', 'Acts'),
  author('Will Monroe  and  Christopher Potts'),
  inproceedings('Proceedings of 20th {A}msterdam {C}olloquium', 2015),
nil)

entry!('chiang2005hierarchical',
  author('David Chiang'),
  title('A Hierarchical Phrase-Based Model for Statistical Machine Translation'),
  acl2005,
  pages(263, 270),
nil)

entry!('jaitly2013vocal',
  author('Navdeep Jaitly and Geoffrey E. Hinton'),
  title('Vocal Tract Length Perturbation (VTLP) improves {s}peech recognition'),
  icml(2013),
nil)

entry!('kingma2014variational',
  author('Diederik P. Kingma and Max Welling'),
  title('Auto-Encoding Variational {B}ayes'),
  arxiv(2014),
nil)

entry!('zhang2015character',
  author('Xiang Zhang and Junbo Zhao and Yann LeCun'),
  title('Character-level Convolutional Networks for Text Classification'),
  nips(2015),
nil)

entry!('wang2015petpeeves',
  author('William Y. Wang and Diyi Yang'),
  title('That’s So Annoying!!!: A Lexical and Frame-Semantic Embedding Based Data Augmentation Approach to Automatic Categorization of Annoying Behaviors using \\#petpeeve Tweets'),
  emnlp(2015),
nil)

entry!('flanigan2014discriminative',
  acl(2014),
  title('A discriminative graph-based parser for the abstract meaning representation'),
  author('Jeffrey Flanigan and Sam Thomson and Jaime G Carbonell and Chris Dyer and Noah A Smith'),
nil)

entry!('neelakantan2016neural',
  iclr(2016),
  title('Neural Programmer: Inducing Latent Programs with Gradient Descent'),
  author('Arvind Neelakantan and Quoc V. Le and Ilya Sutskever'),
nil)

entry!('yin2016neural',
  author('Pengcheng Yin and Zhengdong Lu and Hang Li and Ben Kao'),
  title('Neural Enquirer: Learning to Query Tables with Natural Language'),
  arxiv(2016),
nil)

entry!('andreas2016learning',
  author('Jacob Andreas and Marcus Rohrbach and Trevor Darrell and Dan Klein'),
  title('Learning to compose neural networks for question answering'),
  naacl(2016),
nil)

entry!('miller1990empirical',
  article('Communications of the ACM', 1990, 33),
  title('An empirical study of the reliability of {UNIX} utilities'),
  author('Barton P Miller and Louis Fredriksen and Bryan So'),
  number(12),
  pages(32, 44),
  publisher('ACM'),
nil)

entry!('reed2016neural',
  iclr(2016),
  title('Neural Programmer-Interpreters'),
  author('Scott Reed and Nando de Freitas'),
nil)

entry!('tellex2014asking',
  rss(2014),
  title('Asking for help using inverse semantics'),
  author('Stefanie Tellex and Ross Knepper and Adrian Li and Daniela Rus and Nicholas Roy'),
nil)

entry!('vogel2013emergence',
  naacl(2013),
  title('Emergence of Gricean Maxims from Multi-Agent Decision Theory'),
  author('Adam Vogel and Max Bodoia and Christopher Potts and Daniel Jurafsky'),
  pages(1072, 1081),
nil)

entry!('lee2014time',
  author('Kenton Lee and Yoav Artzi and Jesse Dodge and Luke Zettlemoyer'),
  title('Context-dependent Semantic Parsing for Time Expressions'),
  acl(2014),
nil)

entry!('steinhardt2016risk',
  author('Jacob Steinhardt and Percy Liang'),
  title('Unsupervised Risk Estimation Using Only Conditional Independence Structure'),
  nips(2016),
  url('https://arxiv.org/pdf/1606.05313.pdf'),
nil)

entry!('rajpurkar2016squad',
  author('Pranav Rajpurkar and Jian Zhang and Konstantin Lopyrev and Percy Liang'),
  title('SQuAD: 100,000+ Questions for Machine Comprehension of Text'),
  emnlp(2016),
  url('https://arxiv.org/pdf/1606.05250.pdf'),
  codalab('0xd53d03a48ef64b329c16b9baf0f99b0c'),
nil)

entry!('wang2016games',
  author('Sida I. Wang and Percy Liang and Chris Manning'),
  title('Learning Language Games through Interaction'),
  acl(2016),
  note('Outstanding paper award.'),
  url('https://arxiv.org/pdf/1606.02447.pdf'),
  codalab('0x9fe4d080bac944e9a6bd58478cb05e5e'),
nil)

entry!('jia2016recombination',
  author('Robin Jia and Percy Liang'),
  title('Data Recombination for Neural Semantic Parsing'),
  acl(2016),
  url('http://arxiv.org/pdf/1606.03622.pdf'),
  codalab('0x50757a37779b485f89012e4ba03b6f4f'),
nil)

entry!('long2016projections',
  author('Reginald Long and Panupong Pasupat and Percy Liang'),
  title('Simpler Context-Dependent Logical Forms via Model Projections'),
  acl(2016),
  url('https://arxiv.org/pdf/1606.05378.pdf'),
  codalab('0xad3fc9f52f514e849b282a105b1e3f02'),
nil)

entry!('pasupat2016inferring',
  author('Panupong Pasupat and Percy Liang'),
  title('Inferring Logical Forms From Denotations'),
  acl(2016),
  url('https://arxiv.org/pdf/1606.06900.pdf'),
  codalab('0x47cc64d9c8ba4a878807c7c35bb22a42'),
nil)

entry!('khani2016unanimity',
  author('Fereshte Khani and Martin Rinard and Percy Liang'),
  title('Unanimous Prediction for 100\% Precision with Application to Learning Semantic Mappings'),
  acl(2016),
  url('unanimity-acl2016.pdf'),
  codalab('0x593676a278fc4e5abe2d8bac1e3df486'),
nil)

entry!('chaganty2016perspectives',
  author('Arun Chaganty and Percy Liang'),
  title('How Much is 131 Million Dollars? Putting Numbers in Perspective with Compositional Descriptions'),
  acl(2016),
  url('perspectives-acl2016.pdf'),
  codalab('0x243284b4d81d4590b46030cdd3b72633'),
nil)

entry!('raghunathan2016linear',
  author('Aditi Raghunathan and Roy Frostig and John Duchi and Percy Liang'),
  title('Estimation from Indirect Supervision with Linear Moments'),
  icml(2016),
  url('http://arxiv.org/pdf/1603.03100.pdf'),
nil)

entry!('wager2016levy',
  title('Data Augmentation via {L}\\\'evy Processes'),
  author('Stefan Wager and Will Fithian and Percy Liang'),
  incollection('Perturbations, Optimization and Statistics', 2016), 
  url('http://arxiv.org/pdf/1603.06340.pdf'),
  code('https://github.com/swager/levythin'),
nil)

entry!('liang2016executable',
  title('Learning Executable Semantic Parsers for Natural Language Understanding'),
  article('Communications of the ACM', 2016, 59),
  url('executable-cacm2016.pdf'),
  author('Percy Liang'),
nil)

entry!('awasthi2013learning',
  colt(2013),
  title('Learning Using Local Membership Queries'),
  author('Pranjal Awasthi and Vitaly Feldman and Varun Kanade'),
  pages(398, 431),
nil)

entry!('sedghi2014provable',
  arxiv(2014, '1412.2693'),
  title('Provable methods for training neural networks with sparse connectivity'),
  author('Hanie Sedghi and Anima Anandkumar'),
nil)

entry!('bottou2012stochastic',
  title('Stochastic gradient descent tricks'),
  author('Léon Bottou'),
  inproceedings('Neural Networks: Tricks of the Trade', 2012),
  pages(421, 436),
  publisher('Springer'),
nil)

entry!('zhang2015l1',
  arxiv(2015, '1510.03528'),
  title('$\ell_1$-regularized Neural Networks are Improperly Learnable in Polynomial Time'),
  author('Yuchen Zhang and Jason D Lee and Michael I Jordan'),
nil)

entry!('hinton2012speech',
  article('Signal Processing Magazine, IEEE', 2012, 29),
  title('Deep neural networks for acoustic modeling in speech recognition: The shared views of four research groups'),
  author('Geoffrey Hinton and Li Deng and Dong Yu and George E Dahl and Abdel-rahman Mohamed and Navdeep Jaitly and Andrew Senior and Vincent Vanhoucke and Patrick Nguyen and Tara N Sainath and others'),
  number(6),
  pages(82, 97),
  publisher('IEEE'),
nil)

entry!('klivans2006cryptographic',
  focs(2006),
  title('Cryptographic hardness for learning intersections of halfspaces'),
  author('Adam R Klivans and Alexander A Sherstov'),
  pages(553, 562),
  organization('IEEE'),
nil)

entry!('fukumizu2000statistical',
  article('IEEE Transactions on Neural Networks', 2000, 11),
  title('Statistical active learning in multilayer perceptrons'),
  author('Kenji Fukumizu'),
  number(1),
  pages(17, 26),
  publisher('IEEE'),
nil)

entry!('hasenjager2002active',
  title('Active learning in neural networks'),
  author('M Hasenjäger and H Ritter'),
  inproceedings('New learning paradigms in soft computing', 2002),
  pages(137, 169),
  publisher('Springer'),
nil)

entry!('wright2012sparse',
  jmlr(2012, 1),
  title('Exact Recovery of Sparsely-Used Dictionaries'),
  author('John Wright'),
  pages(1, 35),
nil)

entry!('cote2012chernoff',
  arxiv(2012, '1202.6483'),
  title('A Chernoff-type lower bound for the {G}aussian {Q}-function'),
  author('François D Côté and Ioannis N Psaromiligkos and Warren J Gross'),
nil)

entry!('maas2013rectifier',
  icml(2013),
  title('Rectifier nonlinearities improve neural network acoustic models'),
  author('Andrew L Maas and Awni Y Hannun and Andrew Y Ng'),
nil)

entry!('janzamin2015score',
  iclr(2015),
  title('Score Function Features for Discriminative Learning'),
  author('Majid Janzamin and Hanie Sedghi and Anima Anandkumar'),
nil)

entry!('glorot2011deep',
  aistats(2011),
  title('Deep sparse rectifier neural networks'),
  author('Xavier Glorot and Antoine Bordes and Yoshua Bengio'),
  pages(315, 323),
nil)

entry!('vapnik1971uniform',
  title('On uniform convergence of the frequencies of events to their probabilities'),
  author('Vladimir N. Vapnik and Aleksei Y. Chervonenkis'),
  article('Teoriya Veroyatnostei i ee Primeneniya', 1971),
  volume(16),
  number(2),
  pages(264,279),
  publisher('Russian Academy of Sciences, Branch of Mathematical Sciences'),
nil)

entry!('lee2001algorithms',
  title('Algorithms for non-negative matrix factorization'),
  author('Daniel D. Lee and Sebastian H. Seung'),
  nips(2001), pages(556, 562),
nil)

entry!('karger2014budget',
  title('Budget-optimal task allocation for reliable crowdsourcing systems'),
  author('David R. Karger and Sewoong Oh and Devavrat Shah'),
  article('Operations Research', 2014),
  volume(62),
  number(1),
  pages(1,24),
  publisher('{INFORMS}'),
nil)

entry!('shah2015approval',
  title('Approval Voting and Incentives in Crowdsourcing'),
  author('Nihar Shah and Dengyong Zhou and Yuval Peres'),
  icml(2015),
nil)

entry!('shah2015double',
  title('Double or nothing: Multiplicative incentive mechanisms for crowdsourcing'),
  author('Nihar B. Shah and Denny Zhou'),
  nips(2015),
nil)

entry!('zhou2015regularized',
  title('Regularized minimax conditional entropy for crowdsourcing'),
  author('Dengyong Zhou and Qiang Liu and John C. Platt and Christopher Meek and Nihar B. Shah'),
  arxiv(2015),
nil)

entry!('kamble2015truth',
  title('Truth Serums for Massively Crowdsourced Evaluation Tasks'),
  author('Vijay Kamble and Nihar Shah and David Marn and Abhay Parekh and Kannan Ramachandran'),
  arxiv(2015),
nil)

entry!('miller2005eliciting',
  title('Eliciting informative feedback: The peer-prediction method'),
  author('Nolan Miller and Paul Resnick and Richard Zeckhauser'),
  article('Management Science', 2005),
  volume(51), number(9), pages(1359, 1373),
  publisher('{INFORMS}'),
nil)

entry!('shnayder2016strong',
  type('misc'),
  title('Strong Truthfulness in Multi-Task Peer Prediction'),
  author('Victor Shnayder and Rafael Frongillo and Arpit Agarwal and David C. Parkes'),
  year(2016),
nil)

entry!('dasgupta2013crowdsourced',
  title('Crowdsourced judgement elicitation with endogenous proficiency'),
  author('Anirban Dasgupta and Arpita Ghosh'),
  www(2013), pages(319,330),
nil)

entry!('harmon2004amazon',
  title('Amazon Glitch Unmasks War Of Reviewers'),
  author('Amy Harmon'),
  article('New York Times', 2004),
nil)

entry!('white1999chatting',
  title('Chatting a singer up the pop charts'),
  author('Erin White'),
  article('Wall Street Journal', 1999),
nil)

entry!('mayzlin2006promotional',
  title('Promotional chat on the Internet'),
  author('Dina Mayzlin'),
  article('Marketing Science', 2006),
  volume(25),
  number(2),
  pages(155,163),
  publisher('{INFORMS}'),
nil)

entry!('dellarocas2006strategic',
  title('Strategic manipulation of internet opinion forums: Implications for consumers and firms'),
  author('Chrysanthos Dellarocas'),
  article('Management science', 2006),
  volume(52), number(10), pages(1577,1593),
  publisher('{INFORMS}'),
nil)

entry!('resnick2007influence',
  title('The influence limiter: provably manipulation-resistant recommender systems'),
  author('Paul Resnick and Rahul Sami'),
  inproceedings('ACM Conference on Recommender Systems', 2007),
  pages(25,32),
nil)

entry!('piech2013tuned',
  title('Tuned models of peer assessment in {MOOC}s'),
  author('Chris Piech and Jonathan Huang and Zhenghao Chen and Chuong Do and Andrew Ng and Daphne Koller'),
  arxiv(2013),
nil)

entry!('priedhorsky2007creating',
  title('Creating, destroying, and restoring value in {W}ikipedia'),
  author('Reid Priedhorsky and Jilin Chen and Shyong T. K. Lam and Katherine Panciera and Loren Terveen and John Riedl'),
  inproceedings('International {ACM} Conference on Supporting Group Work', 2007),
  pages(259,268),
nil)

entry!('kulkarni2015peer',
  title('Peer and self assessment in massive online classes'),
  author('Chinmay Kulkarni and Pang Wei Koh and Huy Huy and Daniel Chia and Kathryn Papadopoulos and Justin Cheng and Daphne Koller and Scott R. Klemmer'),
  article('Design Thinking Research', 2015), pages(131, 168), publisher('Springer'),
nil)

entry!('vuurens2011spam',
  title('How much spam can you take? {A}n analysis of crowdsourcing results to increase accuracy'),
  unusualCapitalization('An'),
  author('Jeroen Vuurens and Arjen P. de Vries and Carsten Eickhoff'),
  article('ACM SIGIR Workshop on Crowdsourcing for Information Retrieval', 2011),
nil)

entry!('chen2014improved',
  title('Improved graph clustering'),
  author('Yudong Chen and Sujay Sanghavi and Huan Xu'),
  article('IEEE Transactions on Information Theory', 2014),
  volume(60),number(10), pages(6440,6455), publisher('IEEE'),
nil)

entry!('condon2001algorithms',
  title('Algorithms for graph partitioning on the planted partition model'),
  author('Anne Condon and Richard M. Karp'),
  article('Random Structures and Algorithms', 2001),
  pages(116, 140),
nil)

entry!('holland1983stochastic',
  title('Stochastic blockmodels: Some first steps'),
  author('Paul W. Holland and Kathryn B. Laskey and Samuel Leinhardt'),
  article('Social Networks', 1983), volume(5), pages(109, 137),
nil)

entry!('coja2004coloring',
  title('Coloring semirandom graphs optimally'),
  author('Amin Coja-Oghlan'),
  article('Automata, Languages and Programming', 2004),
  pages(71, 100),
nil)

entry!('feige2001heuristics',
  title('Heuristics for semirandom graph problems'),
  author('Uriel Feige and Joe Kilian'),
  article('Journal of Computer and System Sciences', 2001),
  volume(63), number(4), pages(639, 671), 
nil)

entry!('feige2000finding',
  title('Finding and certifying a large hidden clique in a semirandom graph'),
  author('Uriel Feige and Robert Krauthgamer'),
  article('Random Structures and Algorithms', 2000), volume(16), number(2), pages(195, 208),
nil)

entry!('makarychev2012approximation',
  title('Approximation algorithms for semi-random partitioning problems'),
  author('Konstantin Makarychev and Yury Makarychev and Aravindan Vijayaraghavan'),
  stoc(2012), pages(367, 384), 
nil)

entry!('krivelevich2006semirandom',
  title('Semirandom models as benchmarks for coloring algorithms'),
  author('Michael Krivelevich and Dan Vilenchik'),
  inproceedings('Meeting on Analytic Algorithmics and Combinatorics', 2006), pages(211, 221),
nil)

entry!('coja2002coloring',
  title('Coloring {K}-colorable semirandom graphs in polynomial expected time via semidefinite programming'),
  author('Amin Coja-Oghlan'),
  article('Mathematical Foundations of Computer Science', 2002),
  pages(201,211),
  publisher('Springer'),
nil)

entry!('coja2002finding',
  title('Finding sparse induced subgraphs of semirandom graphs'),
  author('Amin Coja-Oghlan'),
  article('Randomization and Approximation Techniques in Computer Science', 2002),
  pages(139,148),
  publisher('Springer'),
nil)

entry!('coja2007solving',
  title('Solving {NP}-hard semirandom graph problems in polynomial expected time'),
  author('Amin Coja-Oghlan'),
  article('Journal of Algorithms', 2007),
  volume(62), number(1), pages(19, 46), 
nil)

entry!('kolla2011play',
  title('How to play unique games against a semi-random adversary: Study of semi-random models of unique games'),
  author('Alexandra Kolla and Konstantin Makarychev and Yury Makarychev'),
  focs(2011),
  pages(443,452),
nil)

entry!('mossel2013proof',
  title('A proof of the block model threshold conjecture'),
  author('Elchanan Mossel and Joe Neeman and Allan Sly'),
  arxiv(2013),
nil)

entry!('massoulie2014community',
  title('Community detection thresholds and the weak {R}amanujan property'),
  author('Laurent Massouli{\\\'e}'),
  stoc(2014), pages(694, 703),
nil)

entry!('guedon2014community',
  title('Community detection in sparse networks via {G}rothendieck\'s inequality'),
  author('Olivier Gu{\\\'e}don and Roman Vershynin'),
  arxiv(2014),
nil)

entry!('abbe2015community',
  title('Community detection in general stochastic block models: fundamental limits and efficient recovery algorithms'),
  author('Emmanuel Abbe and Colin Sandon'),
  arxiv(2015),
nil)

entry!('chin2015stochastic',
  title('Stochastic block model and community detection in the sparse graphs: A spectral algorithm with optimal rate of recovery'),
  author('Peter Chin and Anup Rao and Van Vu'),
  colt(2015),
nil)

entry!('decelle2011asymptotic',
  title('Asymptotic analysis of the stochastic block model for modular networks and its algorithmic applications'),
  author('Aurelien Decelle and Florent Krzakala and Cristopher Moore and Lenka Zdeborov{\\\'a}'),
  article('Physical Review E', 2011), volume(84), number(6),
nil)

entry!('mossel2012stochastic',
  title('Stochastic block models and reconstruction'),
  author('Elchanan Mossel and Joe Neeman and Allan Sly'),
  arxiv(2012),
nil)

entry!('mossel2013belief',
  title('Belief propagation, robust reconstruction, and optimal recovery of block models'),
  author('Elchanan Mossel and Joe Neeman and Allan Sly'),
  arxiv(2013),
nil)

entry!('mossel2015consistency',
  title('Consistency thresholds for the planted bisection model'),
  author('Elchanan Mossel and Joe Neeman and Allan Sly'),
  stoc(2015), pages(69, 75),
nil)

entry!('moitra2015robust',
  title('How Robust are Reconstruction Thresholds for Community Detection?'),
  author('Ankur Moitra and William Perry and Alexander S. Wein'),
  arxiv(2015),
nil)

entry!('agarwal2015multisection',
  title('Multisection in the stochastic block model using semidefinite programming'),
  author('Naman Agarwal and Afonso S. Bandeira and Konstantinos Koiliaris and Alexandra Kolla'),
  arxiv(2015),
nil)

entry!('makarychev2015learning',
  title('Learning Communities in the Presence of Errors'),
  author('Konstantin Makarychev and Yury Makarychev and Aravindan Vijayaraghavan'),
  arxiv(2015),
nil)

entry!('cai2015robust',
  title('Robust and computationally feasible community detection in the presence of arbitrary outlier nodes'),
  author('T. Tony Cai and Xiaodong Li'),
  article('The Annals of Statistics', 2015),
  volume(43), number(3), pages(1027, 1059),
nil)

entry!('christiano2014provably',
  title('Provably Manipulation-Resistant Reputation Systems'),
  author('Paul Christiano'),
  arxiv(2014),
nil)

entry!('christiano2016robust',
  title('Robust Collaborative Online Learning'),
  author('Paul Christiano'),
  arxiv(2016),
nil)

entry!('andreas2014grounding',
  conll(2014),
  title('Grounding Language with Points and Paths in Continuous Spaces'),
  author('Jacob Andreas and Dan Klein'),
  pages(58, 67),
nil)

entry!('andreas2015alignment',
  emnlp(2015),
  title('Alignment-Based Compositional Semantics for Instruction Following'),
  author('Jacob Andreas and Dan Klein'),
nil)

entry!('heider1944experimental',
  article('American Journal of Psychology', 1944, 57),
  title('An experimental study of apparent behavior'),
  author('Fritz Heider and Marianne Simmel'),
  number(2),
  pages(243, 259),
nil)

entry!('dorazio2010review',
  article('Pattern recognition', 2010, 43),
  title('A review of vision-based systems for soccer video analysis'),
  author('Tiziana D\'Orazio and Marco Leo'),
  number(8),
  pages(2911, 2926),
  publisher('Elsevier'),
nil)

entry!('regier2001grounding',
  article('Journal of experimental psychology: General', 2001, 130),
  title('Grounding spatial language in perception: An empirical and computational investigation'),
  author('Terry Regier and Laura A Carlson'),
  number(2),
  publisher('American Psychological Association'),
nil)

entry!('gorniak2004grounded',
  jair(2004, 21),
  title('Grounded semantic composition for visual scenes'),
  author('Peter Gorniak and Deb Roy'),
  pages(429, 470),
nil)

entry!('tellex2009grounding',
  inproceedings('International Conference on Multimodal Interfaces (ICMI)', 2009),
  title('Grounding spatial prepositions for video search'),
  author('Stefanie Tellex and Deb Roy'),
  pages(253, 260),
  organization('ACM'),
nil)

entry!('goodman2014concepts',
  title('Concepts in a probabilistic language of thought'),
  author('Noah D Goodman and Joshua B Tenenbaum and Tobias Gerstenberg'),
  inproceedings('The Conceptual Mind: New Directions in the Study of Concepts', 2014),
  editor('Morgolis & Lawrence'),
nil)

entry!('kemp2007learning',
  nips(2007),
  title('Learning and using relational theories'),
  author('Charles Kemp and Noah Goodman and Joshua B Tenenbaum'),
  pages(753, 760),
nil)

entry!('lake2013one',
  nips(2013),
  title('One-shot learning by inverting a compositional causal process'),
  author('Brenden M Lake and Ruslan R Salakhutdinov and Josh Tenenbaum'),
  pages(2526, 2534),
nil)

entry!('narayanan1997knowledge',
  title('Knowledge-based Action Representations for Metaphor and Aspect (KARMA)'),
  author('Srinivas Sankara Narayanan'),
  phdthesis('University of California Berkeley at Berkeley', 1997),
nil)

entry!('lakoff2008metaphors',
  title('Metaphors we live by'),
  author('George Lakoff and Mark Johnson'),
  book('University of Chicago Press', 2008),
nil)

entry!('hansen2014uncertainty',
  title('Uncertainty Outside and Inside Economic Models'),
  author('Lars Peter Hansen'),
  article('Journal of Political Economy', 2014),
  volume(122), number(5),
  pages(945, 987),
nil)

entry!('anderson1949estimation',
  title('Estimation of the parameters of a single equation in a complete system of stochastic equations'),
  author('Theodore W. Anderson and Herman Rubin'),
  article('The Annals of Mathematical Statistics', 1949),
  pages(46, 63), 
nil)

entry!('anderson1950asymptotic',
  title('The asymptotic properties of estimates of the parameters of a single equation in a complete system of stochastic equations'),
  author('Theodore W. Anderson and Herman Rubin'),
  article('The Annals of Mathematical Statistics', 1950), pages(570,582),
nil)

entry!('sargan1958estimation',
  title('The estimation of economic relationships using instrumental variables'),
  author('John D. Sargan'),
  article('Econometrica', 1958), pages(393, 415),
nil)

entry!('sargan1959estimation',
  title('The estimation of relationships with autocorrelated residuals by the use of instrumental variables'),
  author('John D. Sargan'),
  article('Journal of the Royal Statistical Society: Series B (Statistical Methodology)', 1959),
  pages(91,105),
nil)

entry!('chegireddy1987algorithms',
  title('Algorithms for finding {k}-best perfect matchings'),
  author('Chandra R. Chegireddy and Horst W. Hamacher'),
  article('Discrete applied mathematics', 1987),
  volume(18), number(2), pages(155, 165),
nil)

entry!('karpathy2015deep',
  cvpr(2015),
  title('Deep visual-semantic alignments for generating image descriptions'),
  author('Andrej Karpathy and Li Fei-Fei'),
  pages(3128, 3137),
nil)

entry!('antol2015vqa',
  iccv(2015),
  title('VQA: Visual question answering'),
  author('Stanislaw Antol and Aishwarya Agrawal and Jiasen Lu and Margaret Mitchell and Dhruv Batra and C Lawrence Zitnick and Devi Parikh'),
  pages(2425, 2433),
nil)

entry!('shirakawan2015ngramidf',
  title('{N}-gram IDF: A Global Term Weighting Scheme Based on Information Distance'),
  author('Masumi Shirakawa and Takahiro Hara and Shojiro Nishio'),
  www(2015),
  pages(960, 970),
nil)


entry!('cartis2009finding',
  inproceedings('SPARS\'09-Signal Processing with Adaptive Sparse Structured Representations', 2009),
  title('Finding a point in the relative interior of a polyhedron, with applications to compressed sensing'),
  author('Coralia Cartis and Gould Nicholas IM'),
nil)

entry!('le2015concentration',
 author('Can M. Le and Roman Vershynin'),
 title('Concentration and Regularization of Random Graphs'),
 arxiv(2015),
nil)

entry!('balsubramani2016learning',
  arxiv(2016, '1602.08151'),
  title('Learning to Abstain from Binary Prediction'),
  author('Akshay Balsubramani'),
nil)

entry!('chow1970optimum',
  article('IEEE Transactions on Information Theory', 1970, 16),
  title('On optimum recognition error and reject tradeoff'),
  author('Chao K Chow'),
  number(1),
  pages(41, 46),
  publisher('IEEE'),
nil)

entry!('tortorella2000optimal',
  title('An optimal reject rule for binary classifiers'),
  author('Francesco Tortorella'),
  inproceedings('Advances in Pattern Recognition', 2000),
  pages(611, 620),
  publisher('Springer'),
nil)

entry!('hanneke2007bound',
  icml(2007),
  title('A bound on the label complexity of agnostic active learning'),
  author('Steve Hanneke'),
  pages(353, 360),
  organization('ACM'),
nil)

entry!('nelson2009misleading',
  title('Misleading learners: Co-opting your spam filter'),
  author('Blaine Nelson and Marco Barreno and Fuching Jack Chi and Anthony D Joseph and Benjamin IP Rubinstein and Udam Saini and Charles Sutton and JD Tygar and Kai Xia'),
  inproceedings('Machine learning in cyber trust', 2009),
  pages(17, 51),
  publisher('Springer'),
nil)

entry!('mannor2004sample',
  title('The sample complexity of exploration in the multi-armed bandit problem'),
  author('Shie Mannor and John N. Tsitsiklis'),
  jmlr(2004, 5),
  pages(623, 648),
nil)

entry!('chandrasekaran2014finding',
  title('Finding a most biased coin with fewest flips'),
  author('Karthekeyan Chandrasekaran and Richard Karp'),
  colt(2014), pages(394,407),
nil)

entry!('banks2016information',
  title('Information-theoretic thresholds for community detection in sparse networks'),
  author('Jess Banks and Christopher Moore'),
  arxiv(2016),
nil)

entry!('mayzlin2012promotional',
  title('Promotional reviews: An empirical investigation of online review manipulation'),
  author('Dina Mayzlin and Yaniv Dover and Judith A. Chevalier'),
  techreport('National Bureau of Economic Research', 2012),
nil)

entry!('young2000probabilistic',
  article('Philosophical Transactions of the Royal Society of London A: Mathematical, Physical and Engineering Sciences', 2000, 358),
  title('Probabilistic methods in spoken-dialogue systems'),
  author('Steve J Young'),
  number(1769),
  pages(1389, 1402),
  publisher('The Royal Society'),
nil)

entry!('young2013pomdp',
  article('Proceedings of the IEEE', 2013, 101),
  title('{POMDP}-based statistical spoken dialog systems: A review'),
  author('Stephanie Young and Milica Gasic and Blaise Thomson and John D Williams'),
  number(5),
  pages(1160, 1179),
  publisher('IEEE'),
nil)

entry!('williams2013dialog',
  inproceedings('Proceedings of the SIGDIAL 2013 Conference', 2013),
  title('The dialog state tracking challenge'),
  author('Jason Williams and Antoine Raux and Deepak Ramachandran and Alan Black'),
  pages(404, 413),
nil)

entry!('li2016persona',
  acl(2016),
  title('A Persona-Based Neural Conversation Model'),
  author('Jiwei Li and Michel Galley and Chris Brockett and Jianfeng Gao and Bill Dolan'),
nil)

entry!('afantenos2012developing',
  inproceedings('SeineDial 2012 - The 16th Workshop on the Semantics and Pragmatics of Dialogue', 2012),
  title('Developing a corpus of strategic conversation in The Settlers of Catan'),
  author('Stergos Afantenos and Nicholas Asher and Farah Benamara and Anais Cadilhac and Cédric Dégremont and Pascal Denis and Markus Guhe and Simon Keizer and Alex Lascarides and Oliver Lemon and Philippe Muller and Soumya Paul and Verena Rieser and Laure Vieu'),
nil)

entry!('potts2012cards',
  inproceedings('Proceedings of the 30th West Coast Conference on Formal Linguistics', 2012),
  author('Christopher Potts'),
  editor('Nathan Arnett and Ryan Bennett'),
  publisher('Cascadilla Press'),
  title('Goal-Driven Answers in the {C}ards Dialogue Corpus'),
  year(2012),
nil)

entry!('serban2015survey',
  arxiv(2015, '1512.05742'),
  title('A Survey of Available Corpora for Building Data-Driven Dialogue Systems'),
  author('Iulian Vlad Serban and Ryan Lowe and Laurent Charlin and Joelle Pineau'),
nil)

entry!('serban2015building',
  arxiv(2015, '1507.04808'),
  title('Building End-To-End Dialogue Systems Using Generative Hierarchical Neural Network Models'),
  author('Iulian V Serban and Alessandro Sordoni and Yoshua Bengio and Aaron Courville and Joelle Pineau'),
nil)

entry!('lowe2015ubuntu',
  arxiv(2015, '1506.08909'),
  title('The {U}buntu dialogue corpus: A large dataset for research in unstructured multi-turn dialogue systems'),
  author('Ryan Lowe and Nissan Pow and Iulian Serban and Joelle Pineau'),
nil)

entry!('shang2015neural',
  acl(2015),
  title('Neural responding machine for short-text conversation'),
  author('Lifeng Shang and Zhengdong Lu and Hang Li'),
nil)

entry!('wen2015semantically',
  emnlp(2015),
  title('Semantically conditioned {LSTM}-based natural language generation for spoken dialogue systems'),
  author('Tsung-Hsien Wen and Milica Gasic and Nikola Mrksic and Pei-Hao Su and David Vandyke and Steve Young'),
nil)

entry!('ritter2011data',
  emnlp(2011),
  title('Data-driven response generation in social media'),
  author('Alan Ritter and Colin Cherry and William B Dolan'),
  pages(583, 593),
nil)

entry!('oh2000stochastic',
  inproceedings('ANLP/NAACL Workshop on Conversational systems - Volume 3', 2000),
  title('Stochastic language generation for spoken dialogue systems'),
  author('Alice H Oh and Alexander I Rudnicky'),
  pages(27, 32),
  organization('Association for Computational Linguistics'),
nil)

entry!('mairesse2010phrase',
  acl(2010),
  title('Phrase-based statistical language generation using graphical models and active learning'),
  author('François Mairesse and Milica Gašić and Filip Jurčíček and Simon Keizer and Blaise Thomson and Kai Yu and Steve Young'),
  pages(1552, 1561),
  organization('Association for Computational Linguistics'),
nil)

entry!('walker2002training',
  article('Computer Speech \& Language', 2002, 16),
  title('Training a sentence planner for spoken dialogue using boosting'),
  author('Marilyn A Walker and Owen C Rambow and Monica Rogati'),
  number(3),
  pages(409, 433),
  publisher('Elsevier'),
nil)

entry!('sordoni2015neural',
  naacl(2015),
  title('A neural network approach to context-sensitive generation of conversational responses'),
  author('Alessandro Sordoni and Michel Galley and Michael Auli and Chris Brockett and Yangfeng Ji and Margaret Mitchell and Jian-Yun Nie and Jianfeng Gao and Bill Dolan'),
nil)

entry!('hirschman1999deep',
  acl(1999),
  title('Deep read: A reading comprehension system'),
  author('Lynette Hirschman and Marc Light and Eric Breck and John D Burger'),
  pages(325, 332),
  organization('Association for Computational Linguistics'),
nil)

entry!('riloff2000rule',
  inproceedings('ANLP/NAACL Workshop on reading comprehension tests as evaluation for computer-based language understanding sytems - Volume 6', 2000),
  title('A rule-based question answering system for reading comprehension tests'),
  author('Ellen Riloff and Michael Thelen'),
  pages(13, 19),
  organization('Association for Computational Linguistics'),
nil)

entry!('ng2000machine',
  inproceedings('Joint SIGDAT conference on empirical methods in natural language processing and very large corpora - Volume 13', 2000),
  title('A machine learning approach to answering questions for reading comprehension tests'),
  author('Hwee Tou Ng and Leong Hwee Teo and Jennifer Lai Pheng Kwan'),
  pages(124, 132),
  organization('Association for Computational Linguistics'),
nil)

entry!('xu2006maximum',
  naacl(2006),
  title('A maximum entropy framework that integrates word dependencies and grammatical relations for reading comprehension'),
  author('Kui Xu and Helen Meng and Fuliang Weng'),
  pages(185, 188),
  organization('Association for Computational Linguistics'),
nil)

entry!('wang2015machine',
  acl(2015),
  title('Machine comprehension with syntax, frames, and semantics'),
  author('Hai Wang and Mohit Bansal and Kevin Gimpel and David McAllester'),
nil)

entry!('hill2015goldilocks',
  iclr(2015),
  title('The Goldilocks Principle: Reading Children\'s Books with Explicit Memory Representations'),
  author('Felix Hill and Antoine Bordes and Sumit Chopra and Jason Weston'),
nil)

entry!('narasimhan2015machine',
  acl(2015),
  title('Machine comprehension with discourse relations'),
  author('Karthik Narasimhan and Regina Barzilay'),
nil)

entry!('yang2015wikiqa',
  emnlp(2015),
  title('{W}iki{QA}: A Challenge Dataset for Open-Domain Question Answering'),
  author('Yi Yang and Wen-tau Yih and Christopher Meek'),
  pages(2013, 2018),
nil)

entry!('chen2016thorough',
  acl(2016),
  title('A Thorough Examination of the {CNN} / {D}aily {M}ail Reading Comprehension Task'),
  unusualCapitalization('Daily', 'Mail'),
  author('Danqi Chen and Jason Bolton and Christopher D. Manning'),
nil)

entry!('sun2013answer',
  ijcai(2013),
  title('Answer Extraction from Passage Graph for Question Answering'),
  author('Hong Sun and Nan Duan and Yajuan Duan and Ming Zhou'),
  organization('Citeseer'),
nil)

entry!('shen2006exploring',
  colingacl2006,
  title('Exploring correlation of dependency relation paths for answer extraction'),
  author('Dan Shen and Dietrich Klakow'),
  pages(889, 896),
nil)

entry!('ravichandran2002learning',
  acl(2002),
  title('Learning surface text patterns for a question answering system'),
  author('Deepak Ravichandran and Eduard Hovy'),
  pages(41, 47),
nil)

entry!('mostafazadeh2016corpus',
  naacl(2016),
  title('A corpus and cloze evaluation for deeper understanding of commonsense stories'),
  author('Nasrin Mostafazadeh and Nathanael Chambers and Xiaodong He and Devi Parikh and Dhruv Batra and Lucy Vanderwende and Pushmeet Kohli and James Allen'),
nil)

entry!('wang2013simple',
  inproceedings('Proceedings of the SIGDIAL 2013 Conference', 2013),
  title('A simple and generic belief tracking mechanism for the dialog state tracking challenge: On the believability of observed information'),
  author('Zhuoran Wang and Oliver Lemon'),
  pages(423, 432),
nil)

entry!('roy2000spoken',
  acl(2000),
  title('Spoken dialogue management using probabilistic reasoning'),
  author('Nicholas Roy and Joelle Pineau and Sebastian Thrun'),
  pages(93, 100),
nil)

entry!('williams2007partially',
  article('Computer Speech \& Language', 2007, 21),
  title('Partially observable {M}arkov decision processes for spoken dialog systems'),
  author('Jason D Williams and Steve Young'),
  number(2),
  pages(393, 422),
  publisher('Elsevier'),
nil)

entry!('clark2016my',
  article('AI Magazine', 2016, 37),
  title('My Computer is an Honor Student but how Intelligent is it? Standardized Tests as a Measure of {AI}'),
  author('Peter Clark and Oren Etzioni'),
  number(1),
  pages(5, 12),
nil)

entry!('schoenick2016moving',
  arxiv(2016, '1604.04315'),
  title('Moving Beyond the Turing Test with the Allen {AI} Science Challenge'),
  author('Carissa Schoenick and Peter Clark and Oyvind Tafjord and Peter Turney and Oren Etzioni'),
nil)

entry!('gaikwad2015daemo',
  inproceedings('Proceedings of the 28th Annual ACM Symposium on User Interface Software \& Technology', 2015),
  title('Daemo: A Self-Governed Crowdsourcing Marketplace'),
  author('Snehal Neil Gaikwad and Durim Morina and Rohit Nistala and Megha Agarwal and Alison Cossette and Radhika Bhanu and Saiph Savage and Vishwajeet Narwal and Karan Rajpal and Jeff Regino and others'),
  pages(101, 102),
  organization('ACM'),
nil)

entry!('voorhees2000building',
  sigir(2000),
  title('Building a question answering test collection'),
  author('Ellen M Voorhees and Dawn M Tice'),
  pages(200, 207),
  organization('ACM'),
nil)

entry!('sachan2015learning',
  acl(2015),
  title('Learning answer-entailing structures for machine comprehension'),
  author('Mrinmaya Sachan and Avinava Dubey and Eric P Xing and Matthew Richardson'),
nil)

entry!('gu2016copying',
  acl(2016),
  title('Incorporating Copying Mechanism in Sequence-to-Sequence Learning'),
  author('Jiatao Gu and Zhengdong Lu and Hang Li and Victor O.K. Li'),
nil)

entry!('gulcehre2016pointing',
  acl(2016),
  title('Pointing the Unknown Words'),
  author('Caglar Gulcehre and Sungjin Ahn and Ramesh Nallapati and Bowen Zhou and Yoshua Bengio'),
nil)

entry!('liu2007oversampling',
  dmin(2007),
  title('Generative Oversampling for Mining Imbalanced Datasets'),
  author('Alexander Liu and Joydeep Ghosh and Cheryl Martin'),
nil)

entry!('petrov2010uptraining',
  emnlp(2010),
  title('Uptraining for accurate deterministic question parsing'),
  author('Slav Petrov and Pi-Chuan Chang and Michael Ringgaard and Hiyan Alshawi'),
nil)

entry!('reckman2010virtualgame',
  author('Hilke Reckman and Jeff Orkin and Deb Roy'),
  title('Learning meanings of words and constructions, grounded in a virtual game'),
  konvens(2010),
nil)

entry!('greenberg1996consistency',
  article('Annals of Mathematics and Artificial Intelligence', 1996, 17),
  title('Consistency, redundancy, and implied equalities in linear systems'),
  author('Harvey J Greenberg'),
  number(1),
  pages(37, 83),
  publisher('Springer'),
nil)

entry!('wen2016network',
  arxiv(2016, '1604.04562'),
  title('A Network-based End-to-End Trainable Task-oriented Dialogue System'),
  author('Tsung-Hsien Wen and Milica Gasic and Nikola Mrksic and Lina M Rojas-Barahona and Pei-Hao Su and Stefan Ultes and David Vandyke and Steve Young'),
nil)

entry!('dong2016logical',
  acl(2016),
  title('Language to Logical Form with Neural Attention'),
  author('Li Dong and Mirella Lapata'),
nil)

entry!('teigen2015framing',
  author('Karl Halvor Teigen'),
  title('Framing of Numeric Quantities'),
  article('The Wiley Blackwell Handbook of Judgment and Decision Making', 2015),
  pages(568,589),
nil)

entry!('roundy1985identifying',
  techreport('Massachusetts Institute of Technology, Alfred P. Sloan School of Management', 1985),
  title('Identifying the Set of Always-Active Constraints in a System of Linear Inequalities by a Single Linear Program'),
  author('Robert M. Freund and Robin Roundy and Michael J Todd'),
nil)

entry!('kirkpatrick2012significance',
   author('Taylor Berg-Kirkpatrick and David Burkett and Dan Klein'),
   title('An empirical investigation of statistical significance in {NLP}'),
   emnlp(2012),
   pages(995,1005),
nil)

entry!('zhang2013parallelparaphrase',
  author('Congle Zhang and Daniel S. Weld'),
  title('Harvesting Parallel News Streams to Generate Paraphrases of Event Relations'),
  emnlp(2013),
nil)

entry!('zhang2015parallelevents',
  author('Congle Zhang and Stephen Soderland and Daniel S. Weld'),
  title('Exploiting Parallel News Streams for Unsupervised Event Extraction'),
  tacl(2015, 3),
nil)

entry!('angeli2015openie',
  author('Gabor Angeli and Melvin Johnson Premkumar and Christopher D. Manning'),
  title('Leveraging Linguistic Structure for Open Domain Information Extraction'),
  acl(2015),
nil)

entry!('clark2015coref',
  author('Kevin Clark and Christopher D. Manning'),
  title('Entity-Centric Coreference Resolution with Model Stacking'),
  acl(2015),
nil)

entry!('horn1990analog',
  title('An analog of the {C}auchy-{S}chwarz inequality for {H}adamard products and unitarily invariant norms'),
  author('Roger A. Horn and Roy Mathias'),
  article('SIAM Journal on Matrix Analysis and Applications', 1990, 11), 
  number(4), pages(481, 498),
nil)

entry!('bandeira2014sharp',
  title('Sharp nonasymptotic bounds on the norm of random matrices with independent entries'),
  author('Afonso S. Bandeira and Ramon van Handel'),
  arxiv(2014),
nil)

entry!('bach2010structured',
  title('Structured sparsity-inducing norms through submodular functions'),
  author('Francis R. Bach'),
  nips(2010), pages(118, 126),
nil)

entry!('kumar2010clustering',
  title('Clustering with spectral norm and the {k}-means algorithm'),
  author('Amit Kumar and Ravindran Kannan'),
  focs(2010), pages(299, 308),
nil)

entry!('steinhardt2016memory',
  title('Memory, Communication, and Statistical Queries'),
  author('Jacob Steinhardt and Gregory Valiant and Stefan Wager'),
  colt(2016),
nil)

entry!('fetaya2016unsupervised',
  title('Unsupervised Ensemble Learning with Dependent Classifiers'),
  author('Ethan Fetaya and Boaz Nadler and Ariel Jaffe and Yuval Kluger and Tingting Jiang'),
  aistats(2016),
  pages(351,360),
nil)

entry!('bendavid2006analysis',
  title('Analysis of Representations for Domain Adaptation'),
  author('Shai Ben-David and John Blitzer and Koby Crammer and Fernando Pereira'),
  nips(2006),
nil)

entry!('arora2012learning',
  title('Learning topic models--going beyond {SVD}'),
  author('Sanjeev Arora and Rong Ge and Ankur Moitra'),
  focs(2012),
nil)

entry!('bansal2014provable',
  title('A provable {SVD}-based algorithm for learning topics in dominant admixture corpus'),
  author('Trapit Bansal and Chiranjib Bhattacharyya and Ravindran Kannan'),
  nips(2014),
nil)

entry!('wang2016machine',
  article('CoRR', 2016, 'abs/1608.07905'),
  title('Machine Comprehension Using Match-LSTM and Answer Pointer'),
  url('http://arxiv.org/abs/1608.07905'),
  author('Shuohang Wang and Jing Jiang'),
nil)
