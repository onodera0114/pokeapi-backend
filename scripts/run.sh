#!/bin/bash
cd /workspace/app && uvicorn main:app --reload --port=8080 --host=0.0.0.0