import requests

response = requests.get("https://ufla.br/")
print(f"Status code: {response.status_code}")