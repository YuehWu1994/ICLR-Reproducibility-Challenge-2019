
python download_glue_data.py
cd glove
mkdir glove.6B
cd  glove.6B
wget http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.6B.zip
cd ..
cd ..

#pip install ipdb
#pip install torch==0.3.1
#pip install allennlp==0.4.3
#pip install tensorboardX

#
#cd src/
#python download_nltk_punk.py
