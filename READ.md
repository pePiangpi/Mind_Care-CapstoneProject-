# MindCare - AI Mental Health Chatbot

## Project Setup ✅ COMPLETE

### Team Members
- [Your names here]

### Environment
- Docker container with Python 3.10
- All ML libraries installed
- Data stored on D:\MLBootcamp\MindCare

### Project Structure
```
/app
├── api/          # FastAPI backend
├── data/         # Training & RAG data
├── frontend/     # Gradio UI
├── models/       # Saved models
└── notebooks/    # Jupyter experiments
```

<!-- ### Quick Start
1. Start Docker: `docker start -ai mindcare_container`
2. Run chatbot: `python api/app.py` -->
<!-- 3. Access UI: http://localhost:7860 -->

## Development Status
- [x] Environment setup
- [ ] Data collection
- [ ] Model selection
- [ ] RAG implementation
- [ ] Fine-tuning
- [ ] UI development
- [ ] Testing
- [ ] Deployment



## Quick Setup for Collaborators

### Method 1: Using Pre-built Docker Image (Fastest)
```bash
# 1. Clone the repository
git clone https://github.com/pePiangpi/Mind_Care-CapstoneProject-.git
cd Mind_Care-CapstoneProject-

# 2. Pull Docker image from Docker Hub
docker pull piangpi/mindcare:latest

# 3. Run the container
docker run -it --name mindcare_container -v ${PWD}:/app -p 7860:7860 piangpi/mindcare:latest bash

# 4. You're ready to work!