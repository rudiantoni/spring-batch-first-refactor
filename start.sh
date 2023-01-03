JOB_PARAMETER_NAME=$1

echo $JOB_PARAMETER_NAME

java -jar ./build/libs/*-SNAPSHOT.jar "nome=$JOB_PARAMETER_NAME"
