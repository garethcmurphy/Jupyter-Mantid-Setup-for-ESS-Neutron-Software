# Jupyter Mantid Setup for ESS Neutron Software 🌟🧪  

This repository provides a Jupyter Notebook setup to work with **Mantid**, the neutron scattering data analysis software. It is tailored for use at the **European Spallation Source (ESS)** to enable seamless data processing and visualization in a user-friendly environment.

---

## Features ✨  

- **Mantid Integration**: Use Mantid algorithms and workflows directly in Jupyter Notebooks.  
- **Neutron Data Analysis**: Process and visualize neutron scattering data.  
- **Customizable Environment**: Extend the setup with your own Mantid-based scripts.  

---

## Prerequisites 🛠️  

- Python 3.8+  
- Jupyter Notebook installed.  
- Mantid Framework installed.  

Install dependencies:  
pip install jupyter  

---

## Installation  

1. Clone the repository:  
git clone https://github.com/your-username/jupyter-mantid-setup.git  
cd jupyter-mantid-setup  

2. Install the required Python packages:  
pip install -r requirements.txt  

3. Set up the Mantid environment:  
Ensure Mantid is installed and its Python bindings are accessible. Add Mantid's Python path to your environment variables:  
export PYTHONPATH=/path/to/mantid/lib  

4. Start the Jupyter Notebook server:  
jupyter notebook  

---

## Usage 🔧  

1. Open `mantid_setup.ipynb` in the Jupyter Notebook interface.  
2. Use Mantid algorithms directly in the notebook:  
   - Load neutron scattering data.  
   - Process workspaces.  
   - Visualize data with Mantid plots.  

3. Add your own cells to extend the analysis.  

---

## File Structure 📂  

- `mantid_setup.ipynb`: Example notebook for Mantid integration.  
- `requirements.txt`: Python dependencies for Jupyter.  
- `README.md`: Documentation for the repository.  

---

## Example Code  

```python
from mantid.simpleapi import Load, PlotWorkspace

# Load a neutron scattering dataset
ws = Load('example_file.nxs')

# Visualize the workspace
PlotWorkspace(ws)
