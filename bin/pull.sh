#!/usr/bin/env bash
AWS_CONFIG_FILE=../aragorn/.aws/config aws s3 sync s3://my-recalls/feeds feeds
AWS_CONFIG_FILE=../aragorn/.aws/config aws s3 sync s3://my-recalls/recalls recalls
