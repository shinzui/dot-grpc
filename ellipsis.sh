#!/usr/bin/env bash
#
# shinzui/grpc ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  brew install cmake grpc protobuf
  cargo install protobuf 
  cargo install grpcio-compiler
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
