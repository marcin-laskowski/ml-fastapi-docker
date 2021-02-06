[![syndicai-banner](https://raw.githubusercontent.com/syndicai/brand/main/banner/banner_ddi.png)](https://syndicai.co)

The repository for the artcile [*Deploy ML model using FastAPI, Docker, and Cloud Run*](https://syndicai.co/blog/deploy-ml-with-fastapi) where you will learn a step-by-step tutorial on how to deploy a PyTorch implementation of the [AlexNet Image classifier](https://github.com/syndicai/models/tree/master/pytorch/image_classifier). 

## Repo
```bash
.
├── app.py                      > main fastapi app
├── docker-compose.yaml
├── Dockerfile
├── README.md
├── requirements.txt            > dependencies
├── sample_data
│   ├── input.jpg               > sample input image
│   └── sample_input.json       > JSON with sample input url
└── syndicai.py                 > file needed to deploy via Syndicai Platform
```

## Prerequisites
- Basic understanding of Python, Docker, REST
- Access to Google Cloud Platform (if you want to host a model)
- Trained model from the repository.
- Installed docker, docker-compose, gcloud, python 3.6
- Installed all python dependencies listed below. `torch==1.7.1`,  `torchvision==0.8.2`, `fastapi==0.63.0`, `uvicorn==0.13.3`, `requests==2.18.4`

## Contribute
If you found that material helpful, or have some questions, please let us know via [mail](mailto:hello@syndicai.co) or [slack](https://join.slack.com/t/syndicai/shared_invite/zt-eqbfjmyo-BCNw0gDryzU1A_6GH7xyYw).

---
built with passion by [Syndicai](https://syndicai.co/).