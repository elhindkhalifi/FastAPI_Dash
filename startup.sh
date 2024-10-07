# !/bin/bash

# move into the correct the directory where the fastAPI app is located 
cd FastAPI_Dash

# Ruun the FastAPI+Dash app using Uvicorn 
uvicorn fastapi_app.main:app --host 0.0.0.0  --workers 1