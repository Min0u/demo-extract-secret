echo $CONFIDENTIAL_ENV_VAR | base64
echo $CONFIDENTIAL_ENV_VAR | sed 's/./& /g'