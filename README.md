# ArXiv and the Information Explosion

Hello, welcome to the companion repository for my blog post: [ArXiv and the Information Explosion](https://edouardfouche.com/ArXiv-and-the-Information-Explosion/). 

**Requirements:** Python 3, Jupyter notebooks (you may simply get [Anaconda](https://www.anaconda.com/) ^^)

I used the following packages (other versions may work as well): 
- `pandas ==0.25.3`
- `numpy==1.18.1` 
- `scipy==1.4.1`
- `matplotlib==2.0.2`
- `seaborn==0.9.0`

Everything is in the `.ipynb` file.

```
jupyter notebook
```

Get the data from [Kaggle](https://www.kaggle.com/Cornell-University/arxiv) and extract `arxiv-metadata-oai-snapshot.json` in this base folder. 

To convert the `.pdf` to `svg` (to embed in the blog article), I used [pdf2svg](https://github.com/dawbarton/pdf2svg)

```
cd plots/
bash pdf2svg.sh
```