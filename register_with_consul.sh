#!/usr/bin/env bash

http PUT http://ec2-54-91-9-120.compute-1.amazonaws.com:8500/v1/agent/service/register < perf1.json
http PUT http://ec2-54-91-9-120.compute-1.amazonaws.com:8500/v1/agent/service/register < perf2.json
http PUT http://ec2-54-91-9-120.compute-1.amazonaws.com:8500/v1/agent/service/register < perf3.json
http PUT http://ec2-54-91-9-120.compute-1.amazonaws.com:8500/v1/agent/service/register < perf4.json
http PUT http://ec2-54-91-9-120.compute-1.amazonaws.com:8500/v1/agent/service/register < perf5.json
