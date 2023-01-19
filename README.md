# TheTradingPit
Test from TheTradingPit company

For launching the application cope following text to the CMD opened in current directory:
>docker-compose up

To sent request use following query:
>POST http://127.0.0.1:8080/api/register/client

with body
```
{
	"clientId": "2c755b14-c72b-49e2-863a-d44eae58839d",
	"referalCode": "fw434",
	"landingPage": "http://localhost:8080/api/register/client",
	"userAgent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36",
	"ip": "1.2.3.4"
}
``` 
The external service url is *http://exercise/tap*
To change the url, get to file 

>\TheTradingPit\TheTradingPit\src\main\resources\application.yaml


```
application:
  url: http://exercise/tap
  ```
