# Optional: activate a new conda environment
conda create --name scraping python=3.8

# Activate the new environment
source activate scraping

# Install stanza
pip install -r requirements.txt

# Add the scraping environment to your jupyter kernal list (following this documentation: https://janakiev.com/blog/jupyter-virtual-envs/ )
pip install --user ipykernel
python -m ipykernel install --user --name=scraping







