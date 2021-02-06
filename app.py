import json
import uvicorn
from fastapi import FastAPI
from syndicai import PythonPredictor

app = FastAPI()


@app.get("/")
def hello():
    """ Main page of the app. """
    return "Hello World!"


@app.get("/predict")
async def predict(url: str):
    """ Return JSON serializable output from the model """
    payload = {'url': url}
    classifier = PythonPredictor("")
    return classifier.predict(payload)

if __name__ == '__main__':
    uvicorn.run(app, host='0.0.0.0', port=8000)
