## VARIABLES
JOB_PARAMETER_NAME="User name"
## VARIABLES

echo
echo "Removing previous build files (if any)..."
sh clear.sh

echo
echo "Compiling..."
sh build.sh

echo
echo "Starting..."
sh start.sh "$JOB_PARAMETER_NAME"

echo
echo "Finished successfully."