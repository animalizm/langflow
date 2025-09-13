export LANGFLOW_HOST=0.0.0.0
export LANGFLOW_PORT=8080

export LANGFLOW_DATABASE_URL=postgresql://animalizm:9781714_Animalizm@localhost:5432/animalizm
export LANGFLOW_SUPERUSER=animalizm
export LANGFLOW_SUPERUSER_PASSWORD=9781714_Superuser
export LANGFLOW_AUTO_LOGIN=true
export LANGFLOW_CONFIG_DIR=/home/animalizm/langflow
export LANGFLOW_SAVE_DB_IN_CONFIG_DIR=true
export LANGFLOW_COMPONENTS_PATH=/home/animalizm/langflow/components
export LANGFLOW_LOAD_FLOWS_PATH=/home/animalizm/langflow/flows
export LANGFLOW_LOG_FILE=/home/animalizm/langflow/langflow.log
export LANGFLOW_LOG_LEVEL=debug
export LANGFLOW_STORE_ENVIRONMENT_VARIABLES=true
export LANGFLOW_API_KEY=sk-suw8vFLe7BNtgyY-ccLeMTIgA21lVXBVupY7KyPoyCU

export LANGFLOW_DEV=true
export LANGFLOW_FEATURE_MCP_COMPOSER=true
export ASTRA_ENHANCED=true
export LANGFLOW_UPDATE_STARTER_PROJECTS=false
export LANGFLOW_STORE_ENVIRONMENT_VARIABLES=true
export LANGFLOW_MAX_FILE_SIZE_UPLOAD=2048

source .venv/bin/activate && uv run langflow run --env-file .env

