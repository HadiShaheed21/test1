#!/bin/bash
# Run the FastAPI app with Uvicorn
uvicorn app.main:app --host 0.0.0.0 --port 8000 --reload 