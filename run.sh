#!/usr/bin/env bash
set -euo pipefail
export PYTHONPATH=.
uvicorn app.main:app --reload --port 8000
