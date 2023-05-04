# Jupyter Notebook Template

A Jupyter Notebook template with a standardized directory structure, using [nbdev](https://github.com/fastai/nbdev) for automation.

## Quick Start

1. Clone the repository:

   ```
   git clone https://github.com/northpr/jupyternb-template.git
   cd jupyternb-template
   ```

2. Create and activate a conda environment:

   ```
   conda create --name your_env_name python=3.9
   conda activate your_env_name
   ```

3. Install dependencies:

   ```
   make install
   ```

4. Build Python modules from notebooks:

   ```
   make build
   ```

5. Remove this repo on your develop directory
   ```
   rm -rf .git
   ```

For more information, refer to the detailed documentation.