#!/bin#bash
#############
#Author : Prakash
#Date : 10-09-2025
#version : v1
#this project is to show the usage of AWS EC2, S3, IAM, LAMBDA
#############

#List of S3 buckets
echo "print list of s3 buckets"
aws s3 ls

#list of ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances | jq '.reservations[].instances.[]instances id'

#list of lambda functions
echo "print lambda funtions
aws lambda list-funtions

#list of IAM users
echo "print list of IAM users
aws IAM list-users
