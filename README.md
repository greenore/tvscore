# Deploying a scoring engine for predictive analytics with OpenCPU
This script uses the OpenCPU system to setup a scoring engine for calculating real time predictions. In the example the predict.gam function from the mgcv package to make predictions based on a generalized additive model. The entire process consists of four steps:

### Building a model
- Create an R package containing the model and a scoring function
- Install the package on your OpenCPU server
- Remotely call the scoring function through the OpenCPU API
- Let’s get started!

Source: https://www.opencpu.org/posts/scoring-engine/