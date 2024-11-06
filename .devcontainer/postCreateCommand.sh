#!/bin/bash

# Install Android SDK
sudo apt-get update
sudo apt-get install -y android-sdk

# Set up environment variables
echo 'export ANDROID_HOME=/usr/lib/android-sdk' >> ~/.bashrc
echo 'export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools' >> ~/.bashrc
