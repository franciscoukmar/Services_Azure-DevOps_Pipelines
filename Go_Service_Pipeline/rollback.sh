echo "Starting rollback for Go application..."

chmod +x rollback.sh

previous_commit="HEAD~1"

git checkout $previous_commit

pkill myapp

go build -o myapp

./myapp &

echo "Rollback completed to previous commit: $previous_commit"
