#!/bin/bash

set -e

NEW_CONTAINER_NAME=$(buildah from scratch)
MOUNT_TO_NEW_CONTAINER=$(buildah mount "$NEW_CONTAINER_NAME")