# Glowing Bear in a Container

The nice WeeChat WebGUI Glowing Bear packed in a Container to run anywhere.

## Run

```bash
# run with docker
docker run -d -p 8080:80 phreak1n/glowing_bear:latest

# run with podman
podman run -d -p 8080:80 phreak1n/glowing_bear:latest

```

## Build

```bash
# build with docker
git clone https://github.com/phreak1n/glowing_bear
cd glowing_bear
docker build -t phreak1n/glowing_bear:latest .

# build with podman
git clone https://github.com/phreak1n/glowing_bear
cd glowing_bear
podman build -t phreak1n/glowing_bear:latest .
```