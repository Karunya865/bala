#!/bin/bash
    echo hi123
    
    sh './build.sh'
    docker login -u karunya08 -p karunya
    docker tag test karunya08/pushimages
    docker push karunya08/pushimages
    
