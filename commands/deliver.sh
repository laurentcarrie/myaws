function deliver {
    cd /tmp/fantastic-palm-tree/build
    aws s3 sync install s3://lolo-web/install
}

