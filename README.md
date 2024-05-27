# sh_dotfile
my dotfile


# NVIDIA/CUDA command

## CUDA Compatibility
https://docs.nvidia.com/deploy/cuda-compatibility/index.html#id3

## NVIDIA Driver Install
Check the appropriate driver version
```
ubuntu-drivers devices
```

Install driver
```
sudo apt install nvidia-driver-<Version>
```
## NVIDIA Driver Remove

```
sudo apt-get remove --purge '^nvidia-.*' 
```

## CUDA Remove
```
sudo apt-get --purge remove 'cuda*'
sudo apt-get autoremove --purge 'cuda*'
```
## CUDA File Remove
```
sudo rm -rf /usr/local/cuda
```

or 


```
sudo rm -rf /usr/local/cuda-10.0
```
