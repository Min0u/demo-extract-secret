echo $CONFIDENTIAL_ENV_VAR > secret_intermédiaire.txt

base64 secret_intermédiaire.txt > secret_final.txt

echo "Résultat de l'exfiltration :"
cat secret_final.txt