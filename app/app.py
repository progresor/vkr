import numpy as np

import logging, os
# logging.disable(logging.WARNING)         # disable all warning
os.environ["TF_CPP_MIN_LOG_LEVEL"] = "2"
# os.environ["FLASK_ENV"] = 'development'  # depricated
# os.environ["FLASK_DEBUG"] = '1'

import tensorflow as tf
from tensorflow import keras
from flask import Flask, request, render_template, url_for

app = Flask(__name__)

def set_params(param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12):

    model = keras.models.load_model("saved_models/keras_model/")
    prediction = model.predict([param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12])

    return prediction[0][0]

@app.route('/', methods=['POST', 'GET'])

def app_calculation():
    param_lst = []
    message = ''
    if request.method == 'POST':
        
        for i in range(1, 13):
            param = request.form.get(f'param{i}')
            try:
                param_lst.append(float(param))
            except ValueError:
                break
            
        if len(param_lst) == 12:
            message = set_params(*param_lst)
        else:
            message = 'Введите числовое значение'



    return render_template('template1.html', message=message) 

# run app
# python -m flask --app app.py run
if __name__ == '__main__':
    app.run()
