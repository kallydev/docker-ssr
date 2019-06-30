<h3 align="center">SSR Docker</h3>
<h4 align="center">基于 Docker 快速部署 SSR</h4>
<p align="center">
  <a href="https://t.me/kittendev">
    <img src="https://img.shields.io/badge/telegram-kitten%20developer-brightgreen.svg?style=flat-square">
  </a>
  <a href="https://github.com/kallydev/ssr-docker/blob/master/LICENSE.md">
    <img src="https://img.shields.io/github/license/kallydev/ssr-docker.svg?style=flat-square">
  </a>
  <a href="https://github.com/kallydev/ssr-docker/commits/master">
    <img src="https://img.shields.io/github/last-commit/kallydev/ssr-docker.svg?style=flat-square">
  </a>
</p>

## 如何使用
Fork 这个项目, 你可以将仓库设置为私有并更改 Dockerfile 文件中 SSR 的配置信息

### 安装 Docker
```
curl -sSL https://get.docker.com/ | sh
```

### 编译镜像
```
git clone https://github.com/kallydev/ssr-docker
cd ssr-docker
docker build -t ssr-docker .
```

### 启动镜像
```
docker run -d -p 443:443/tcp -p 443:443/udp -it ssr-docker
```

## 开源协议
```
Copyright 2019 KallyDev

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

