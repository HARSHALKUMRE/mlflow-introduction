# Section 1: MLFlow Introduction

## Introduction to MLFlow

### What is [MLFlow](https://mlflow.org/)?
MLflow is an open source platform for managing the machine learning lifecycle from start to finish.

MLflow is organized into four components: Tracking, Projects, Models, and Model Registry.Each of these components can be used independently. That means we can still track the model’s performance without exporting models in MLflow’s model format.

MLflow is designed to put as few constraints as possible and make codebase written in its format reproducible and reusable by multiple data scientists.


### MLFlow components
![combo.png]
(docs\img\combo.png)
## Installation and first trail of MLFlow

* First create the conda environment by the following command -

```bash
conda create --prefix ./env python=3.9 -y
```

* Activate conda environment

```bash
conda activate ./env 
```

* To use MLFlow as a Python Library, install it using `pip`. You can install MLFlow by running:

```bash 
pip install mlflow
```

* Create the files as mentioned in the github repo.
[Source Code]()

