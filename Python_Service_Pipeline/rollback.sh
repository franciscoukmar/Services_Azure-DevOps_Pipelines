echo "Starting rollback for Python application..."

chmod +x rollback.sh

previous_commit="HEAD~1"

git checkout $previous_commit

pip install -r requirements.txt

pkill -f "python -m flask"

python -m flask run --host=0.0.0.0 &

echo "Rollback completed to previous commit: $previous_commit"
