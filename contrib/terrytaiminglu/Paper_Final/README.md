## To Reproduce the result, follow these stepss

#### Create a environment
```
conda create -n privacy python=3.9
conda activate privacy
```

#### Install packages
```
pip install datasets spacy tqdm matplotlib pandas seaborn openai
!python -m spacy download en_core_web_sm
```

#### Run the Code
```
python analysis.py
```

### Or, simply run 
```
bash reproduce.sh
```

## Code Setup

The code desginated to reproduce results requires Huggingface API and OpenAI API and expects to cost around 20$.

To get started, please replace the OpenAI API and Huggingface API in the code.
