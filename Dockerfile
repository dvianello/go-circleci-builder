FROM circleci/golang


# Install dep
RUN curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh

## Install other go dependencies
RUN go get github.com/jstemmer/go-junit-report                          && \
    go get github.com/mattn/goveralls                                   && \
    go get github.com/mitchellh/gox                                     && \
    go get github.com/tcnksm/ghr

# Add upx
RUN sudo apt-get install -y upx && sudo apt-get clean
