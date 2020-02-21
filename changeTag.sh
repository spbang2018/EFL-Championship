#!/bin/bash
sed "s/tagVersion/$1/g" astonvilla.yaml > k8s_astonvilla.yaml
