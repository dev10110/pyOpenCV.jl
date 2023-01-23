# OpenCV wrapper in Julia

This library wraps opencv python for use in julia. 

## Testing just the python
```
docker compose build
docker compose up
```
go into the container and then
```
cd /root/src
python3 sift.py
```
should create a file called `sift_keypoints.jpg` which has marked `frb.jpg` with the SIFT keypoints. 


## Julia Version

From inside the docker container
```
cd src
julia

# activate the environment
] activate .
```
now actually run the code
```
include("sift.jl")
```
should create a file called `sift_keypoints_julia.jpg` which has marked `frb.jpg` with the SIFT keypoints. 

