
eb init walaaapp --region us-east-1 --platform node.js
eb create --sample walaa-env
eb use walaa-env
eb setenv PORT=$PORT TEST=test
eb deploy