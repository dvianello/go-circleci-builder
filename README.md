# go-circleci-builder
A docker image with all the bits (I) needed to test build and release Go projects in CircleCI.


Currently, this means:

- [`dep`](https://github.com/golang/dep)
- [`go-junit-report`](https://github.com/jstemmer/go-junit-report)
- [`goveralls`](https://github.com/mattn/goveralls)
- [`gox`](https://github.com/mitchellh/gox)
- [`ghr`](https://github.com/tcnksm/ghr)

on top of [`circleci/golang`](https://hub.docker.com/r/circleci/golang/).

Image is available in Docker hub at [`vianellod/go-circleci-builder`](https://hub.docker.com/r/vianellod/go-circleci-builder/)
