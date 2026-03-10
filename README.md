# CUDA Image Processing Project

This project demonstrates GPU accelerated image processing using CUDA.

The program converts RGB images to grayscale using CUDA GPU kernels. 
Each pixel is processed in parallel on the GPU which significantly improves performance.

## Features

- GPU parallel processing
- RGB to Grayscale conversion
- Processes multiple images

## Requirements

CUDA Toolkit
OpenCV

## Compile

nvcc rgb_to_gray.cu -o image_processing

## Run

./image_processing

## Output

Processed grayscale images are generated successfully.
