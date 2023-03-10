# Docker Deployment

<code><img width="100%" src="https://github.com/lucasquemelli/docker_deployment/blob/main/Images/docker.svg"></code>

# Description 

--- 

In this project, we are going to see the steps of how to deploy a Machine Learning model in containers using Docker. 


# Step 01: Create a notebook 

In this step, we created the notebook with the model training and performance. The entire notebook may be found in this project. You may access it by the [link](https://github.com/lucasquemelli/docker_deployment/blob/main/machine_learning_model.ipynb).

# Step 02: Create a new environment

Using the terminal of your favourite IDE, (1) open your local repository and (2) type:

````
conda create -p venv python==3.7 -y 
````

After the creation of the new environment, you may just type:

`````
conda activate venv/
````` 

Then, remember to change the pyenv version to the right one:

**BEFORE**
<img width="1494" alt="image" src="https://user-images.githubusercontent.com/81119854/213319168-0110f8a3-1f61-45fe-bc6b-69dfb93e643f.png">

**AFTER**
<img width="1496" alt="image" src="https://user-images.githubusercontent.com/81119854/213319210-b2f9f4f3-b17b-45e8-8939-fa942dd6e0dd.png">

# Step 03: Create a requirements file

- Firstly, create a requirements.txt file:

<img width="258" alt="image" src="https://user-images.githubusercontent.com/81119854/213319616-fe1eb50d-9ae5-4d50-b2b2-b82abdc388f4.png">

- Then, type these libraries into the requirements.txt file and save:

````
Flask
sklearn
pandas
numpy
matplotlib
```` 
- Finally, type in your terminal:

`````
pip install -r requirements.txt

````` 

# Create Python file

- Create a Python file:

<img width="259" alt="image" src="https://user-images.githubusercontent.com/81119854/213333702-fa347fdf-4a0a-479c-bd7e-bc7536f5674c.png">

- Automate the model you create before. Use the code in the .ipynb file in the app.py file.

# Create a Dockerfile

- Docker assures the same configurations for all machines. 

<img width="254" alt="image" src="https://user-images.githubusercontent.com/81119854/213340116-082f9d0f-784e-418f-9401-5cbcc3aaee74.png">

