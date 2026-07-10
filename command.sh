# install dbt-duckdb
pip install dbt-duckdb

# freeze and save to requirements.txt
pip freeze > requirements.txt

# initialize dbt project
dbt init <dbt-project-nam>

# jump to the dbt project directory
cd <dbt-project-name>

# test or debug
dbt debug

# move back to the main folder
cd ..