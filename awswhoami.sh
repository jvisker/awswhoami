#!/bin/bash
aws sts get-caller-identity | cat
aws iam list-account-aliases | cat
