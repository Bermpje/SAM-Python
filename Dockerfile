# Use the specified base image
FROM public.ecr.aws/sam/build-python3.11

# Install debugpy
RUN python -m pip install debugpy
