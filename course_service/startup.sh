#!/bin/bash

sleep 20
uvicorn app.main:app --host 0.0.0.0 --port 8081