FROM ghcr.io/walkerlab/pytorch-docker-cpu-jupyter:pytorch-2.0.0-torchvision-0.15.1-torchaudio-2.0.1
COPY . /src/project
RUN pip3 install -e /src/project
