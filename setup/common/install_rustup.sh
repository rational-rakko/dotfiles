#!/bin/bash

if [ ! -d ~/.rustup ];then
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi
