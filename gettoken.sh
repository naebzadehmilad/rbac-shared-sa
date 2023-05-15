kubectl get secret $(kubectl get sa agumon -n dev-agumon -o jsonpath='{.secrets[0].name}') -n dev-agumon -o jsonpath='{.data.token}' | base64 -d
