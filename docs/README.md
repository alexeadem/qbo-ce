# What is qbo?

[QBO](https://www.qbo.io/#/) is an [AsyncAPI](https://www.asyncapi.com/) designed to streamline the deployment of [Kubernetes in Docker (KinD)](https://kind.sigs.k8s.io/). It empowers users to effortlessly deploy, manage, and scale containerized applications using Kubernetes, eliminating the need for intricate infrastructure management. With Kubernetes Engine Community Edition (QKE CE), users can unlock the full potential of [metal performance](https://edgeuno.com/the-role-of-bare-metal-clouds-in-supporting-big-data-and-ai-applications/), particularly beneficial for compute-intensive workloads demanding high performance and minimal latency, such as databases and AI/ML models.

**QKE CE** is available for free, supports local execution, and is compatible with both Linux and Windows (WSL2) with [NVIDIA GPU Operator support](https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/latest/index.html). Dive into the [Documentation](https://docs.qbo.io/#/?id=what-is-qbo) to begin your journey. Support is provided as best effort through [github issues](https://github.com/alexeadem/qbo-ce/issues) in the QBO CE repository.

 # Quick Start

```bash
git clone https://github.com/alexeadem/qbo-ce.git
cd qbo-ce
./qbo start api 
```

[![Version](https://img.shields.io/badge/qbo-ce-blue)](https://github.com/alexeadem/qbo-ce/blob/master/CHANGELOG.mds)
[![Tag](https://img.shields.io/badge/dev-4.3.2--49c0db762-black)](https://github.com/alexeadem/qbo-ce/commits/master/docs)
[![CE](https://img.shields.io/badge/community_edition-CE-lightblue)](https://github.com/alexeadem/qbo-ce/blob/master/CHANGELOG.md)