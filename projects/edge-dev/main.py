from time import sleep
import http.client

while True:
    sleep(1)
    print("zzz...")

    conn = http.client.HTTPConnection("localhost:3000")

    headers = { 'user-agent': "vscode-restclient" }

    conn.request("GET", "/", headers=headers)

    res = conn.getresponse()
    data = res.read()

    print(data.decode("utf-8"))
