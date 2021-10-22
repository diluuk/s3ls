#!/bin/bash
s3ls(){ aws s3 ls s3://${1}; }
