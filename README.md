# Gradio + Plotly example

Build the docker image
```shell script
docker build -f Dockerfile -t gradio_example .
```

Execute gradio+plotly code
```shell script
docker run -it -p 7600:7600 gradio_example python3 animate_example.py
```
