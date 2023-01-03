echo [$(date)]: "START"
export _VERSION_=3.9
echo [$(date)]: "creating environment with python ${_VERSION_}"
conda create --prefix ./env python=${_VERSION_} -y
echo [$(date)]: "activate environment"
conda activate ./env
echo [$(date)]: "install requirements"
pip install -r requirement_mlflow_basics.txt
echo [$(date)]: "END"

# to remove everything -
# rm -rf env/ .gitignore conda.yaml README.md .git/