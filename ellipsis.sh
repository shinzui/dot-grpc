#!/usr/bin/env bash
#
# shinzui/grpc ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  brew install cmake grpc protobuf
  cargo install protobuf 
  cargo install grpcio-compiler
  yarn global add grpcc
  go get -u google.golang.org/grpc
  go get -u github.com/golang/protobuf/protoc-gen-go
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
