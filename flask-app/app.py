from flask import Flask, render_template

app = Flask(__name__)

output_text = "hello, again!"


@app.route('/')
def hello():
    return render_template('index.html', output_text=output_text)


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
