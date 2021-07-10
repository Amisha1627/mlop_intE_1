from tensorflow import keras
model=keras.models.load_model("my_weight")
model.predict([100])