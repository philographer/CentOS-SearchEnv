## How To Run

```bash
$ docker pull yoohoogun114/centos7-searchenv
$ docker run -d -p 80:80 yoohoogun114/centos7-searchenv
```

## Volumed Container & Development Environment
```bash
# On the Host Bash
# -v host-dir:dest-dir

# Before execute below command, you should `docker cp {YOUR_PROJECT_DIRECTORY_TO_YOUR_LOCAL_DIRECTORY}`
$ docker run -d -p 80:80 -v /Users/yuhogyun/Desktop/intern/toy:/home1/irteam/naver/search-support/toy yoohoogun114/centos7-searchenv
```