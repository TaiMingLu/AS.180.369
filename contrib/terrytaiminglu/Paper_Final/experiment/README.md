## Prelimary:

**In all case,** to access the dataset, you must setup the huggingface API key.
1. Open https://huggingface.co, create account, Settings - Access Tokens, Create new token
2. In your terminal, run `pip install -U "huggingface_hub[cli]"`.
3. Login to your account with `huggingface-cli login --token=YOUR_API_KEY`

The data experiment takes under 4 hours to run (for my plots). I adjusted the num_data to 1/30 to control the inference time under 5 minutes.

Serval strategies to run the computation experiments, choose either of the following:
1. Register for OpenAI API, setup API key at the first line of the code. Make sure to have > $100 credit in your account.
2. Run Llama model, requires GPU > 24GB VRAM. You need to have a CUDA avaliable device, and download PyTorch with CUAD compiled in https://pytorch.org/. In additional, after creating the environment, you must run `pip install transformers accelerate`
3. Run my pre-saved extractions.

Due to safety issues. Github prohibits commit APIs keys. (All pushed API keys will become immediately invalid.)

## To Reproduce the result, follow these stepss

#### Create a environment
```
conda create -n privacy python=3.9
conda activate privacy
```

#### Install packages
```
pip install datasets spacy tqdm matplotlib pandas seaborn openai tqdm scipy
python -m spacy download en_core_web_sm
```

#### Run the Code
```
python analysis.py
```

### Or, simply run 
```
sh reproduce.sh
```
