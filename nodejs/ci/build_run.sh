#!/usr/bin/env bash
docker build -t nurs_task_3 .

# for daemon mode add "-d" flag
docker run -p 8080:8080 --name nurs_task_3_container nurs_task_3
