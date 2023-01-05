# spring-batch-first-refactor
- Refactor of the first developed project, with a basic job, step and tasklet working structure.
- Applied single responsibility.
- Using in memory H2 Database.

## Requirements
- Operational system Linux Ubuntu or related distros.
    - Java (JRE/JDK)
        - Recommended JRE version 17.
        - Instructions: [OpenJDK: Download and install](https://openjdk.org/install/)

## Running
- Run the file *deploy.sh* with: `sh deploy.sh`.
    - It uses the following command line argument(s):
        - name

> If you want to change the name in the message, you can change the **JOB_PARAMETER_NAME** variable value inside the file *deploy.sh*.

Log image with working example:
- [spring-batch-first-refactor working example](https://imgur.com/a/hQfU6NU)