from flask import jsonify
from flask_cors import CORS
from service import app

CORS(app)

@app.route("/")
def index():
    return jsonify({"message": "Service Running"})
