
eb init $APP --region us-east-1 --platform node.js
eb create --sample $AWSENV
eb use $AWSENV
eb setenv PORT=$PORT TEST=test
eb deploy || eb deploy $AWSENV