python ./opennlp-python/opennlp/opennlp.py --path ./opennlp-python/apache-opennlp-1.8.4 &\
cd stanford-corenlp-full-2018-02-27; java -mx4g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLPServer -annotators "tokenize,ssplit,pos,lemma,parse,sentiment" -port 9000 -timeout 30000
